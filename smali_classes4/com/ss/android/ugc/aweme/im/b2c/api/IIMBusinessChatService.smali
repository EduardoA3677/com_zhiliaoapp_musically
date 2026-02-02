.class public interface abstract Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08NB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08NB;->LIZ:LX/08NB;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJFF()LX/0ihz;
.end method

.method public abstract LJI()LX/0VOv;
.end method

.method public abstract LJII()LX/08NP;
.end method

.method public abstract LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/Map;
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
.end method

.method public abstract LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0QuN;
.end method

.method public abstract LJIIJ()LX/08NN;
.end method

.method public abstract LJIIJJI()LX/0PiP;
.end method

.method public abstract LJIIL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/fragment/app/Fragment;LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;)V
.end method

.method public abstract LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;
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
.end method

.method public abstract LJIILJJIL()LX/0jg9;
.end method

.method public abstract LJIILL()LX/0mSo;
.end method

.method public abstract LJIILLIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;
.end method

.method public abstract LJIIZILJ(LX/04ee;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJIJ()LX/08NR;
.end method

.method public abstract LJIJI()LX/0EU6;
.end method

.method public abstract LJIJJ()Ljava/util/List;
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
.end method

.method public abstract getFeedbackService()LX/08MR;
.end method
