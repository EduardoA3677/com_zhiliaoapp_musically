.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/JumpDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;
    .annotation runtime LX/0B9U;
        value = "quick_action_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/JumpDataModel;->quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    return-object v0
.end method
