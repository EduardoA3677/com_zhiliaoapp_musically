.class public final synthetic LX/13wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/14wz;

.field public final synthetic LLILIL:LX/14y9;


# direct methods
.method public synthetic constructor <init>(LX/14wz;LX/14y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13wx;->LL:LX/14wz;

    iput-object p2, p0, LX/13wx;->LLILIL:LX/14y9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/13wx;->LL:LX/14wz;

    iget-object v4, p0, LX/13wx;->LLILIL:LX/14y9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/14wz;->LJFF:I

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-interface {v4, v0}, LX/14y9;->onProgress(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
