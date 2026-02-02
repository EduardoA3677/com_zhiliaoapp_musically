.class public final LX/0t5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t5r;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iput-object p2, p0, LX/0t5r;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0t5r;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LX/0t5r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0t5r;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v2, p0, LX/0t5r;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0t5r;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0t5r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p2, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->y6(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method
