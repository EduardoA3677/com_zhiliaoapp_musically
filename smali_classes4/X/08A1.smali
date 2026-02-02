.class public final LX/08A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08A1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08A1;

    invoke-direct {v0}, LX/08A1;-><init>()V

    sput-object v0, LX/08A1;->LIZ:LX/08A1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)LX/0b46;
    .locals 1

    sget-object v0, LX/0b46;->FEATURE_STATUS_DISABLED:LX/0b46;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/03JP<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS341S0200000_17;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)LX/07zx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestInboxNotification(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
