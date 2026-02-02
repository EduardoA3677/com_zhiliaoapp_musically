.class public final LX/0xLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xLb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xLT;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xLT;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILZ:I

    iget-object v2, p0, LX/0xLT;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZLL:LX/0D2z;

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

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZLL:LX/0D2z;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const-string v1, "day"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
