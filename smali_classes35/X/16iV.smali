.class public final synthetic LX/16iV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c6C;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/widget/WidgetManager;

.field public final synthetic LIZIZ:Lcom/bytedance/android/widget/Widget;

.field public final synthetic LIZJ:LX/125u;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/125u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16iV;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p2, p0, LX/16iV;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iput-object p3, p0, LX/16iV;->LIZJ:LX/125u;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/16iV;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, LX/16iV;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v2, p0, LX/16iV;->LIZJ:LX/125u;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/widget/WidgetManager;->LJ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
