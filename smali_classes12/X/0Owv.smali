.class public final synthetic LX/0Owv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic LIZ:Landroidx/compose/ui/platform/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Owv;->LIZ:Landroidx/compose/ui/platform/z;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-object v2, p0, LX/0Owv;->LIZ:Landroidx/compose/ui/platform/z;

    iget-object v1, v2, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/z;->LJII:Ljava/util/List;

    return-void
.end method
