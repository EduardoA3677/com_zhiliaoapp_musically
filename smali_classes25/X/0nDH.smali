.class public final LX/0nDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:LX/0nDG;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLX/0nDG;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0nDG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0nDH;->LIZ:F

    iput-object p2, p0, LX/0nDH;->LIZIZ:LX/0nDG;

    iput-object p3, p0, LX/0nDH;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 2

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v1

    iget v0, p0, LX/0nDH;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, p0, LX/0nDH;->LIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0nDH;->LIZIZ:LX/0nDG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nDG;->LLILZLL:Z

    iput-boolean v0, v1, LX/0nDG;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0nDH;->LIZIZ:LX/0nDG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nDG;->LLILZLL:Z

    iput-boolean v0, v1, LX/0nDG;->LLIZ:Z

    iget-object v0, p0, LX/0nDH;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
