.class public final LX/08NI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/08NI;

.field public static final LIZJ:LX/0PiO;

.field public static final LIZLLL:LX/08NQ;

.field public static final LJ:LX/08NM;

.field public static final LJFF:LX/08NO;

.field public static final LJI:LX/08NL;

.field public static final LJII:LX/08NK;

.field public static final LJIIIIZZ:LX/08MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08NI;

    invoke-direct {v0}, LX/08NI;-><init>()V

    sput-object v0, LX/08NI;->LIZIZ:LX/08NI;

    sget-object v0, LX/0PiO;->LIZ:LX/0PiO;

    sput-object v0, LX/08NI;->LIZJ:LX/0PiO;

    sget-object v0, LX/08NQ;->LIZ:LX/08NQ;

    sput-object v0, LX/08NI;->LIZLLL:LX/08NQ;

    sget-object v0, LX/08NM;->LIZIZ:LX/08NM;

    sput-object v0, LX/08NI;->LJ:LX/08NM;

    sget-object v0, LX/08NO;->LIZ:LX/08NO;

    sput-object v0, LX/08NI;->LJFF:LX/08NO;

    sget-object v0, LX/08NL;->LIZ:LX/08NL;

    sput-object v0, LX/08NI;->LJI:LX/08NL;

    sget-object v0, LX/08NK;->LIZ:LX/08NK;

    sput-object v0, LX/08NI;->LJII:LX/08NK;

    sget-object v0, LX/08MS;->LIZ:LX/08MS;

    sput-object v0, LX/08NI;->LJIIIIZZ:LX/08MS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0ihz;
    .locals 1

    sget-object v0, LX/08NI;->LJ:LX/08NM;

    return-object v0
.end method

.method public final LJI()LX/0VOv;
    .locals 1

    sget-object v0, LX/08NI;->LJFF:LX/08NO;

    return-object v0
.end method

.method public final LJII()LX/08NP;
    .locals 1

    sget-object v0, LX/08NI;->LIZLLL:LX/08NQ;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0QuN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()LX/08NN;
    .locals 1

    sget-object v0, LX/08NI;->LJI:LX/08NL;

    return-object v0
.end method

.method public final LJIIJJI()LX/0PiP;
    .locals 1

    sget-object v0, LX/08NI;->LIZJ:LX/0PiO;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/fragment/app/Fragment;LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")",
            "Ljava/util/List<",
            "LX/08MN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILJJIL()LX/0jg9;
    .locals 1

    new-instance v0, LX/08NJ;

    invoke-direct {v0}, LX/08NJ;-><init>()V

    return-object v0
.end method

.method public final LJIILL()LX/0mSo;
    .locals 1

    const-class v0, LX/14fh;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(LX/04ee;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04ee;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;-><init>(JILjava/lang/Integer;)V

    return-object v4
.end method

.method public final LJIJ()LX/08NR;
    .locals 1

    sget-object v0, LX/08NI;->LJII:LX/08NK;

    return-object v0
.end method

.method public final LJIJI()LX/0EU6;
    .locals 1

    sget-object v0, LX/0ERP;->LIZ:LX/0ERP;

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getFeedbackService()LX/08MR;
    .locals 1

    sget-object v0, LX/08NI;->LJIIIIZZ:LX/08MS;

    return-object v0
.end method
