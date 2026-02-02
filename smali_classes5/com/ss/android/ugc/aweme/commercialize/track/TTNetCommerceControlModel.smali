.class public final Lcom/ss/android/ugc/aweme/commercialize/track/TTNetCommerceControlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enable3rdTrackerUsingTTNet:Z
    .annotation runtime LX/0B9U;
        value = "enable_3rd_tracker_using_ttnet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable3rdTrackerUsingTTNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/track/TTNetCommerceControlModel;->enable3rdTrackerUsingTTNet:Z

    return v0
.end method
