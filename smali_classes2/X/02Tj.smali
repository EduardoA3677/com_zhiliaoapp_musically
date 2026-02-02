.class public final LX/02Tj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:LX/02TY;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;


# direct methods
.method public constructor <init>(ZLX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 1

    iput-boolean p1, p0, LX/02Tj;->LL:Z

    iput-object p2, p0, LX/02Tj;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02Tj;->LLILL:LX/02TY;

    iput-object p4, p0, LX/02Tj;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/02Tj;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02Tj;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Tj;->LLILL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Tj;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/02Tj;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Tj;->LLILL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Tj;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLLLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0
.end method
