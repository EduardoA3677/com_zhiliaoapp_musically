.class public final Lcom/ss/android/ugc/aweme/profile/model/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public router:Lcom/ss/android/ugc/aweme/profile/model/Action$RouterInfo;
    .annotation runtime LX/0B9U;
        value = "router"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRouter()Lcom/ss/android/ugc/aweme/profile/model/Action$RouterInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Action;->router:Lcom/ss/android/ugc/aweme/profile/model/Action$RouterInfo;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/Action;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setRouter(Lcom/ss/android/ugc/aweme/profile/model/Action$RouterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Action;->router:Lcom/ss/android/ugc/aweme/profile/model/Action$RouterInfo;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/Action;->type:Ljava/lang/String;

    return-void
.end method
