.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _commerceActive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;->_commerceActive:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getCommerceActive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StitchSettingItemStatus;->_commerceActive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
