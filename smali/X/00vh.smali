.class public final LX/00vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00vh;

    const/16 v0, 0xce

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sput-object v4, LX/00vh;->LIZ:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/ActionCondition;

    const-string v1, "property_value_match_check"

    const-string v0, "{\"property_name\":\"buttons.button1.is_clicked\",\"operator\": \"!=\", \"property_value\":\"true\"}"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ActionCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&&"

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/TaskFilter;->prepare()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "update_vo"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bottom_button_local_alliance_post_earn"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
