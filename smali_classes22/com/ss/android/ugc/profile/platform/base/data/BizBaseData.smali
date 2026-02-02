.class public Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessbility:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "accessibility"
    .end annotation
.end field

.field public describe:Lcom/ss/android/ugc/profile/platform/base/data/Describe;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessbility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->accessbility:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->describe:Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-object v0
.end method

.method public final setAccessbility(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->accessbility:Ljava/lang/String;

    return-void
.end method

.method public final setDescribe(Lcom/ss/android/ugc/profile/platform/base/data/Describe;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->describe:Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/profile/platform/base/data/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->icon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-void
.end method
