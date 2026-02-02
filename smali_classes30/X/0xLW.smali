.class public final LX/0xLW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xLb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xLW;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

    iput-object p2, p0, LX/0xLW;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xLW;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    iget-object v0, p0, LX/0xLW;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLL:I

    iget-object v2, p0, LX/0xLW;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;->LLILZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;->LLILZIL:LX/0D2z;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const-string v1, "month"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
