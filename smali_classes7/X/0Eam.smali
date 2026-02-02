.class public final LX/0Eam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eyi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:F

.field public LIZJ:Z

.field public final synthetic LIZLLL:LX/0Eya;


# direct methods
.method public constructor <init>(LX/0Eya;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eam;->LIZLLL:LX/0Eya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Eam;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume: UpdateProgress onEnd lastProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Eam;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMagicApplyTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Eam;->LIZ:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Eam;->LIZJ:Z

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-boolean v0, p0, LX/0Eam;->LIZJ:Z

    const-string v3, "TemplateMagicApplyTask"

    if-eqz v0, :cond_0

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "Template_Consume: UpdateProgress onProgress End"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/0Eam;->LIZIZ:F

    sub-float v1, p1, v0

    iget-object v0, p0, LX/0Eam;->LIZLLL:LX/0Eya;

    iget v0, v0, LX/0Eya;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume: UpdateProgress onProgress progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0Eam;->LIZIZ:F

    iget-object v2, p0, LX/0Eam;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0Eam;->LIZLLL:LX/0Eya;

    iget v0, v0, LX/0Eya;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
