.class public final Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataBean"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public app_icon:Ljava/lang/String;

.field public scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->app_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setApp_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->app_icon:Ljava/lang/String;

    return-void
.end method

.method public final setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean$ScopesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/ClientKeyScopesResponse$DataBean;->scopes:Ljava/util/List;

    return-void
.end method
