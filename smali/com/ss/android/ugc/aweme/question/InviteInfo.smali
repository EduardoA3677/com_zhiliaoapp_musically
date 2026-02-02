.class public final Lcom/ss/android/ugc/aweme/question/InviteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final inviterList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inviter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final totalInviterCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_inviter_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/question/InviteInfo;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/question/InviteInfo;->inviterList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/question/InviteInfo;->totalInviterCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getInviterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/question/InviteInfo;->inviterList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalInviterCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/question/InviteInfo;->totalInviterCount:Ljava/lang/Integer;

    return-object v0
.end method
