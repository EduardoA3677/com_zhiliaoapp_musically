.class public final LX/02Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02OU;ILX/02Vk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;I",
            "LX/02Vk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vd;->LL:LX/02OU;

    iput p2, p0, LX/02Vd;->LLILIL:I

    iput-object p3, p0, LX/02Vd;->LLILL:LX/02Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoLinker@4057.replyInvite$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/02Vd;->LL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    iget v1, p0, LX/02Vd;->LLILIL:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/02Vd;->LLILL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
