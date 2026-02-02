.class public final LX/0Nm5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loop called, frameUriRecords size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Nm9;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/03bo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationRequestModel;

    sget-object v0, LX/01IQ;->WATERMARK_FRAME:LX/01IQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationRequestModel;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Nm9;->LIZ()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, LX/03bo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationService;->queryModerationResult(Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/ModerationsRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0Nm7;->LL:LX/0Nm7;

    sget-object v0, LX/0Nm6;->LL:LX/0Nm6;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
