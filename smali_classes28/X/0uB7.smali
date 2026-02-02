.class public final LX/0uB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uBH;


# instance fields
.field public final synthetic LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0uBB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;Landroid/app/Activity;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0uB7;->LL:LX/05ta;

    iput-object p2, p0, LX/0uB7;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0uB7;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 8

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-wide v4, p1, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, p0, LX/0uB7;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uBB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v7, LX/0uAl;

    iget-object v1, p0, LX/0uB7;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0uB7;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v1, v0}, LX/0uAl;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v2 .. v7}, LX/0uBB;->LIZIZ(Ljava/lang/String;JLjava/util/Map;LX/0uAl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_0

    return-void
.end method
