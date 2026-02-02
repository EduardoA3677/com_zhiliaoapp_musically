.class public final LX/133f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/133f;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(IIIIZ)LX/133f;
    .locals 8

    const/4 v6, 0x0

    new-instance v1, LX/133f;

    move v7, p4

    move v5, p3

    move v4, p2

    move v3, p1

    move v2, p0

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/133f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ(IIIIZ)LX/133f;
    .locals 2

    new-instance v1, LX/133f;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/133f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
