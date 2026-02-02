.class public final LX/0qbE;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-boolean p1, p0, LX/0qbE;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    iget-boolean v0, p0, LX/0qbE;->LLILZIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TitleViewHolder;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_0
    sget-boolean v0, LX/0A5M;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method
