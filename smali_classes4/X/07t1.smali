.class public final LX/07t1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07sr;",
        "LX/07sr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07t6;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/07t6;IZ)V
    .locals 1

    iput-object p1, p0, LX/07t1;->LL:LX/07t6;

    iput p2, p0, LX/07t1;->LLILIL:I

    iput-boolean p3, p0, LX/07t1;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/07sr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/03Xv;

    new-instance v5, LX/07t0;

    iget-object v0, p0, LX/07t1;->LL:LX/07t6;

    iget-object v0, v0, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :goto_0
    iget v6, p0, LX/07t1;->LLILIL:I

    iget-boolean v9, p0, LX/07t1;->LLILL:Z

    iget-object v0, p0, LX/07t1;->LL:LX/07t6;

    iget-boolean v10, v0, LX/07t6;->LIZIZ:Z

    invoke-direct/range {v5 .. v10}, LX/07t0;-><init>(IJZZ)V

    invoke-direct {v4, v5}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0xf7

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    invoke-static/range {v1 .. v9}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
