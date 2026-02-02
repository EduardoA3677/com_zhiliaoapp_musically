.class public final LX/11S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;


# static fields
.field public static final LIZIZ:LX/11S0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11S0;

    invoke-direct {v0}, LX/11S0;-><init>()V

    sput-object v0, LX/11S0;->LIZIZ:LX/11S0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;

    :goto_0
    iput-object v0, p0, LX/11S0;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentServiceImpl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/11S0;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersDependentService;->LIZ()Z

    move-result v0

    return v0
.end method
