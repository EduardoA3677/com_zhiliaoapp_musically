.class public final LX/0Qdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Qdt;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput p1, p0, LX/0Qdt;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0Qdt;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Qdt;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iput p1, p0, LX/0Qdt;->LLILLJJLI:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0Qdt;->LLILL:I

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget v0, p0, LX/0Qdt;->LLILLJJLI:I

    if-eqz v0, :cond_2

    iget v2, p0, LX/0Qdt;->LLILL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_4

    if-lez p3, :cond_4

    iget v0, p0, LX/0Qdt;->LLILIL:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0Qdt;->LLILLIZIL:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0Qdt;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Qdt;->LIZ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direction: left, targetPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_1
    iput p3, p0, LX/0Qdt;->LLILL:I

    return-void

    :cond_3
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, LX/0Qdt;->LIZ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direction: right, targetPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ge p3, v2, :cond_5

    iput-boolean v0, p0, LX/0Qdt;->LLILLIZIL:Z

    goto :goto_0

    :cond_5
    if-le p3, v2, :cond_1

    iput-boolean v1, p0, LX/0Qdt;->LLILLIZIL:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 0

    iput p1, p0, LX/0Qdt;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0Qdt;->LIZ(I)V

    return-void
.end method
