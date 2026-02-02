.class public final Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mafRedCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "maf_count"
    .end annotation
.end field

.field public newFriendsCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_friend_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMafRedCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->mafRedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNewFriendsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->newFriendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMafRedCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->mafRedCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setNewFriendsCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/AddFriendsData;->newFriendsCount:Ljava/lang/Integer;

    return-void
.end method
