.class public final LX/07K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07KL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;)V
    .locals 0

    iput-object p1, p0, LX/07K0;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/07KI;->LIZIZ:LX/07KL;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/07K0;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->mu2(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/07KI;->LIZIZ:LX/07KL;

    return-void
.end method
