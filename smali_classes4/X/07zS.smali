.class public final LX/07zS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07zU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/07zU;->SOCIAL_AVATAR:LX/07zU;

    invoke-virtual {v4}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/07zU;->CREATE_AI_AVATAR_ENTRANCE:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->specificSubComponentEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/07zU;->AI_AVATAR_INLINE_MESSAGE:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->specificSubComponentEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/07zU;->SUGGEST_REPLY_NOTICE:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/07zU;->PRE_SHOWN_STICKER:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/07zU;->TYPING_INDICATOR:LX/07zU;

    invoke-virtual {v1}, LX/07zU;->getStrRep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, p0, LX/07zS;->LIZ:Ljava/util/Map;

    return-void
.end method
