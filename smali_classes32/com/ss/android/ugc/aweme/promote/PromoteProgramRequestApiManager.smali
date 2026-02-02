.class public final Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;

    return-void
.end method
