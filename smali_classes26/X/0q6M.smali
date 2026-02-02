.class public final LX/0q6M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;",
        "LX/0q6N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/view/UISlotAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/view/UISlotAssem;)V
    .locals 1

    iput-object p1, p0, LX/0q6M;->LL:Lcom/bytedance/assem/arch/view/UISlotAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0q6M;->LL:Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b180f

    invoke-static {v2, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_0

    new-instance v0, LX/0q6N;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, v1}, LX/0q6N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0D2z;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
