.class public final LX/133e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133e;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(II)LX/133e;
    .locals 2

    new-instance v1, LX/133e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/133e;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ(IIIZ)LX/133e;
    .locals 2

    new-instance v1, LX/133e;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/133e;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
