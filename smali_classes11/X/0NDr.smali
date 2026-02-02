.class public final LX/0NDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;


# static fields
.field public static final LIZIZ:LX/0NDr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NDr;

    invoke-direct {v0}, LX/0NDr;-><init>()V

    sput-object v0, LX/0NDr;->LIZIZ:LX/0NDr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    iput-object v0, p0, LX/0NDr;->LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LX/0NDr;->LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/lemon/postmode/model/PostModeDetailParams;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showEngagementCount()Z
    .locals 1

    iget-object v0, p0, LX/0NDr;->LIZ:Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/lemon/postmode/service/IPostModeService;->showEngagementCount()Z

    move-result v0

    return v0
.end method
