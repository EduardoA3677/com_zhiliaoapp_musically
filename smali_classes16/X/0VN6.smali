.class public final LX/0VN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VoE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LIZIZ:Ljava/lang/Runnable;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VN9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VN6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p2, p0, LX/0VN6;->LIZIZ:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0VN6;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0VN6;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VN6;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 9

    iget-object v0, p0, LX/0VN6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VN6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Wq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LIZJ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0VN6;->LIZIZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VN6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
