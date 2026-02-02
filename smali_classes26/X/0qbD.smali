.class public final LX/0qbD;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;Z)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0qbD;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    iput-boolean p2, p0, LX/0qbD;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/0qbD;->LLILZLL:Z

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/DividerViewHolder;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
