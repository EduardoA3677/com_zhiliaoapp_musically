.class public final LX/0l5T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0l52;

    sget-object v3, LX/0l5A;->LOCATE_CUSTOM:LX/0l5A;

    new-instance v4, LX/0l55;

    invoke-direct {v4, p1, v1}, LX/0l55;-><init>(ZLjava/lang/Integer;)V

    new-instance v5, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x21

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Ljava/lang/Integer;I)V

    const-wide/16 v6, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x38

    invoke-direct/range {v2 .. v9}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z
    .locals 4

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/04ii;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;->isSelected:I

    if-ne v0, v1, :cond_3

    :cond_1
    return v1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
