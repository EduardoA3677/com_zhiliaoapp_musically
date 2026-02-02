.class public final LX/0RDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;


# static fields
.field public static final LIZIZ:LX/0RDX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RDX;

    invoke-direct {v0}, LX/0RDX;-><init>()V

    sput-object v0, LX/0RDX;->LIZIZ:LX/0RDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;

    :goto_0
    iput-object v0, p0, LX/0RDX;->LIZ:Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/tiktok/homepage/services/MainFragmentCacheExpServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/services/MainFragmentCacheExpServiceImpl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0XG2;
    .locals 1

    iget-object v0, p0, LX/0RDX;->LIZ:Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;->LIZ()LX/0XG2;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0XG2;
    .locals 1

    iget-object v0, p0, LX/0RDX;->LIZ:Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;->LIZIZ()LX/0XG2;

    move-result-object v0

    return-object v0
.end method
