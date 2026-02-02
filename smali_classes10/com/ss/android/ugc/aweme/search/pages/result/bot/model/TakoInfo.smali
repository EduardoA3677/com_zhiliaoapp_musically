.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0KYG;


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final botIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "introduction_text"
    .end annotation
.end field

.field public final botSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_rich_text_content"
    .end annotation
.end field

.field public final chatSugKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chat_sug_key"
    .end annotation
.end field

.field public final eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;
    .annotation runtime LX/0B9U;
        value = "tracker"
    .end annotation
.end field

.field public final isIntervene:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_intervene"
    .end annotation
.end field

.field public final isNewStyle:Z
    .annotation runtime LX/0B9U;
        value = "is_use_rich_content"
    .end annotation
.end field

.field public final landingPageHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_page_hint"
    .end annotation
.end field

.field public final landingPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_page_schema"
    .end annotation
.end field

.field public final loading:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "loading"
    .end annotation
.end field

.field public longSugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "long_sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final messageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_key"
    .end annotation
.end field

.field public final messageType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final placeholderSources:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "placeholder_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final richMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_rich_text_content"
    .end annotation
.end field

.field public sugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sugTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_title"
    .end annotation
.end field

.field public webDocList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "web_doc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KYG;

    invoke-direct {v0}, LX/0KYG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->Companion:LX/0KYG;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->loading:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->messageKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->chatSugKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->awemeList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->webDocList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->messageType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->sugList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->longSugList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->sugTitle:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isIntervene:Ljava/lang/Boolean;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isNewStyle:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->richMessage:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->botSummary:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->botIntroduction:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->landingPageHint:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->landingPageSchema:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->placeholderSources:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getBotIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->botIntroduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->botSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatSugKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->chatSugKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTracker()Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->eventTracker:Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    return-object v0
.end method

.method public final getLandingPageHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->landingPageHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPageSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->landingPageSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->loading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLongSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->longSugList:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->messageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceholderSources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->placeholderSources:Ljava/util/Map;

    return-object v0
.end method

.method public final getRichMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->richMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->sugList:Ljava/util/List;

    return-object v0
.end method

.method public final getSugTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->sugTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebDocList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->webDocList:Ljava/util/List;

    return-object v0
.end method

.method public final isIntervene()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isIntervene:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNewStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isNewStyle:Z

    return v0
.end method

.method public final setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setLongSugList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->longSugList:Ljava/util/List;

    return-void
.end method

.method public final setSugList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->sugList:Ljava/util/List;

    return-void
.end method

.method public final setWebDocList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->webDocList:Ljava/util/List;

    return-void
.end method
