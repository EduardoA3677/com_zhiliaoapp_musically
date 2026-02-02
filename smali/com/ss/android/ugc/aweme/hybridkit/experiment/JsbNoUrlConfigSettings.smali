.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;

    return-void
.end method
