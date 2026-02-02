.class public final LX/0Kpv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L8I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const-string v0, "___search_result_id"

    invoke-static {p3, v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "___list_item_id"

    invoke-static {p3, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "___token_type"

    invoke-static {p3, v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
