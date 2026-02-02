.class public final LX/10pl;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

.field public final synthetic LLILIL:LX/10pg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;LX/10pg;)V
    .locals 0

    iput-object p1, p0, LX/10pl;->LL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput-object p2, p0, LX/10pl;->LLILIL:LX/10pg;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/10pl;->LL:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    iget-object v0, p0, LX/10pl;->LLILIL:LX/10pg;

    iget-object v0, v0, LX/10pg;->LLILLJJLI:LX/05uP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05uP;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method
