.class public final LX/0Scp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# static fields
.field public static final LLILLL:Ljava/lang/String;

.field public static final LLILZ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0ljj;

.field public final LLILIL:LX/0Scl;

.field public final LLILL:LX/0Scv;

.field public final LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

.field public LLILLJJLI:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;->lokiPanelName:Ljava/lang/String;

    sput-object v0, LX/0Scp;->LLILLL:Ljava/lang/String;

    new-instance v2, LX/06Go;

    const/16 v0, 0x2002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0Scp;->LLILZ:LX/06Go;

    new-instance v4, LX/06Go;

    const v0, 0x1046c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LX/0Scp;->LLILZIL:LX/06Go;

    return-void
.end method

.method public constructor <init>(LX/0ljj;LX/0myb;LX/0Scu;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;->LIZ:LX/0m3F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0m3F;->LIZ()Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Scp;->LL:LX/0ljj;

    iput-object p2, p0, LX/0Scp;->LLILIL:LX/0Scl;

    iput-object p3, p0, LX/0Scp;->LLILL:LX/0Scv;

    iput-object v0, p0, LX/0Scp;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 6

    sget-object v1, LX/0Scp;->LLILZ:LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    const-string v5, "JEFF"

    const-string v0, "Download message received"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed paths "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Scp;->LLILLJJLI:LX/0aNS;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Scp;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

    sget-object v1, LX/0Scp;->LLILLL:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;->resolveEffects(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0Scm;

    invoke-direct {v1, p0, v4}, LX/0Scm;-><init>(LX/0Scp;Ljava/util/List;)V

    sget-object v0, LX/0Rti;->LL:LX/0Rti;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method
