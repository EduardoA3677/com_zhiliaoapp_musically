.class public final LX/0Owf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OOb;


# instance fields
.field public final LIZ:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/0Owf;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)J
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-wide p1

    :cond_0
    if-eqz p3, :cond_4

    const/4 v2, 0x7

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0Owf;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    long-to-int v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    int-to-long p1, v1

    :cond_1
    return-wide p1

    :cond_2
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0Owf;->LIZ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_4
    const/4 v2, 0x3

    goto :goto_0
.end method
