.class public final LX/0FMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTR;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0FMt;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0FMt;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FMt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0FMr;->LIZ:I

    iput-object p2, p0, LX/0FMr;->LIZIZ:LX/0FMt;

    iput-object p3, p0, LX/0FMr;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 7

    iget v0, p0, LX/0FMr;->LIZ:I

    int-to-double v3, v0

    div-double v1, p1, v3

    iget-object v0, p0, LX/0FMr;->LIZIZ:LX/0FMt;

    iget-wide v3, v0, LX/0FMt;->element:D

    sub-double v5, v1, v3

    sget v0, LX/0GgG;->LJJIJIL:I

    int-to-double v3, v0

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0FMr;->LIZJ:Lkotlin/jvm/functions/Function1;

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FMr;->LIZIZ:LX/0FMt;

    iput-wide v1, v0, LX/0FMt;->element:D

    :cond_0
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Reverse changed progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateReverseTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
