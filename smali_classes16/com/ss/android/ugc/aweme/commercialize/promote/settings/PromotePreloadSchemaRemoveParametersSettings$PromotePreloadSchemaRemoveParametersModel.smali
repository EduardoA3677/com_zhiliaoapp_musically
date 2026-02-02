.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotePreloadSchemaRemoveParametersModel"
.end annotation


# instance fields
.field public final parameters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;->parameters:Ljava/util/List;

    return-void
.end method
