.class public final LX/0aU1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/13dw;

.field public LIZJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0aNS;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aU1;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0aU1;->LIZJ:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aU1;->LIZLLL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0aU1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aU1;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS85S1200000_17;)V
    .locals 7

    sget-object v0, LX/041L;->LIZ:LX/041L;

    const-string v1, "quick_connect_animation_avatar_id"

    invoke-virtual {v0, v1}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/041L;->LIZ(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS85S1200000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "QuickConnectLottieHelper"

    const-string v0, "loadSelfAvatarImage from compositeDisposable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v2, p0, LX/0aU1;->LIZLLL:LX/0aNS;

    new-instance v3, LY/AfS139S0100000_17;

    const/16 v0, 0x2d

    invoke-direct {v3, p1, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AfS139S0100000_17;

    const/16 v0, 0x2e

    invoke-direct {v4, p1, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method
