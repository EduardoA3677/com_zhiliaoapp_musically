.class public final LX/0UUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0UUE;

.field public final synthetic LLILIL:LX/0U5z;

.field public final synthetic LLILL:LX/0p6X;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UUE;LX/0U5z;LX/0p6X;Landroid/content/Context;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0UUF;->LL:LX/0UUE;

    iput-object p2, p0, LX/0UUF;->LLILIL:LX/0U5z;

    iput-object p3, p0, LX/0UUF;->LLILL:LX/0p6X;

    iput-object p4, p0, LX/0UUF;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0UUF;->LLILLJJLI:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/0UUF;->LL:LX/0UUE;

    iget-object v0, p0, LX/0UUF;->LLILIL:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/0UUE;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v4, p0, LX/0UUF;->LLILL:LX/0p6X;

    iget-object v3, p0, LX/0UUF;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0UUF;->LL:LX/0UUE;

    iget-object v0, v0, LX/0UUE;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saved_uid_start"

    invoke-static {v3, v0, v1, v2}, LX/0p6X;->LIZIZ(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v1, p0, LX/0UUF;->LLILLJJLI:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
