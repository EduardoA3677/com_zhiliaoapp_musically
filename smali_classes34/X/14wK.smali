.class public final LX/14wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14wU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V
    .locals 0

    iput-object p1, p0, LX/14wK;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 1

    iget-object v0, p0, LX/14wK;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;->update(I)V

    :cond_0
    return-void
.end method
