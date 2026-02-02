.class public final LX/0tNA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;)V
    .locals 1

    iput-object p1, p0, LX/0tNA;->LL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0tNA;->LL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->getViewConfiguration()Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
