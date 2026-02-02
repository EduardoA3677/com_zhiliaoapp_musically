.class public final LX/0cIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LJ:LX/0cIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/base/model/user/User;LX/0cIo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/internal/AwS90S0210000_18;)V
    .locals 0

    iput-object p5, p0, LX/0cIk;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0cIk;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0cIk;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p4, p0, LX/0cIk;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0cIk;->LJ:LX/0cIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0cIk;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/0cHy;

    invoke-direct {v3}, LX/0cHy;-><init>()V

    iget-object v0, p0, LX/0cIk;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v3, LX/0cHx;->LIZJ:Landroid/app/Activity;

    iget-object v0, p0, LX/0cIk;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-object v0, p0, LX/0cIk;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0cHx;->LJ(J)LX/0cHx;

    invoke-virtual {v3}, LX/0cHx;->LIZJ()LX/0cHx;

    iget-object v0, p0, LX/0cIk;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0cHx;->LIZLLL(I)LX/0cHx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0cI0;

    invoke-direct {v1, v3}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v2

    sget-object v0, LX/0cTR;->LIZ:LX/0cTR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0cTR;->LIZIZ:LX/0aNS;

    new-instance v4, LY/AfS140S0100000_18;

    iget-object v1, p0, LX/0cIk;->LJ:LX/0cIl;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AfS140S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method
