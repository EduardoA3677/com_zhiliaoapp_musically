.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final role:I
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public final showFollowButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_follow_button"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->userId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->userName:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->role:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->showFollowButton:Ljava/lang/Boolean;

    return-void
.end method
