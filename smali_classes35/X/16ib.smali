.class public final synthetic LX/16ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c6C;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/widget/WidgetManager;

.field public final synthetic LIZIZ:Lcom/bytedance/android/widget/Widget;

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ib;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p2, p0, LX/16ib;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iput-object p3, p0, LX/16ib;->LIZJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/16ib;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, LX/16ib;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v2, p0, LX/16ib;->LIZJ:Landroid/view/ViewGroup;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->LJII(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
