.class public final LX/12Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Tb;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;


# direct methods
.method public constructor <init>(LX/12Tb;FLcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;)V
    .locals 0

    iput-object p1, p0, LX/12Tc;->LL:LX/12Tb;

    iput p2, p0, LX/12Tc;->LLILIL:F

    iput-object p3, p0, LX/12Tc;->LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/13dw;

    new-instance v3, LX/12Ti;

    iget-object v2, p0, LX/12Tc;->LL:LX/12Tb;

    iget v1, p0, LX/12Tc;->LLILIL:F

    iget-object v0, p0, LX/12Tc;->LLILL:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    invoke-direct {v3, v2, v1, p1, v0}, LX/12Ti;-><init>(LX/12Tb;FLX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;)V

    invoke-static {v3}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method
