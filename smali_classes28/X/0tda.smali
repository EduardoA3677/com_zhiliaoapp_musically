.class public final LX/0tda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 3

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->removePhotosensitiveContent:I

    invoke-static {v0}, LX/0tfE;->LJI(I)V

    sget-object v1, LX/0hIe;->LIZ:LX/0hIe;

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->filteredWordsCount:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WL8;->LIZ:LX/0WL7;

    const-string v1, "tns_filter_keyword_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->filteredWordsLimit:I

    const-string v1, "tns_filter_keyword_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->selfFilterWordsCount:I

    const-string v1, "tns_filter_keyword_count_self"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0WL7;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
