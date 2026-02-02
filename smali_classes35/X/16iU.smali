.class public final synthetic LX/16iU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c69;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/widget/WidgetManager;

.field public final synthetic LIZIZ:Lcom/bytedance/android/widget/Widget;

.field public final synthetic LIZJ:LX/0UTy;

.field public final synthetic LIZLLL:Ljava/lang/Object;

.field public final synthetic LJ:LX/125u;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16iU;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p2, p0, LX/16iU;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iput-object p3, p0, LX/16iU;->LIZJ:LX/0UTy;

    iput-object p4, p0, LX/16iU;->LIZLLL:Ljava/lang/Object;

    iput-object p5, p0, LX/16iU;->LJ:LX/125u;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, LX/16iU;->LIZ:Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, LX/16iU;->LIZIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v2, p0, LX/16iU;->LIZJ:LX/0UTy;

    iget-object v3, p0, LX/16iU;->LIZLLL:Ljava/lang/Object;

    iget-object v4, p0, LX/16iU;->LJ:LX/125u;

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/widget/WidgetManager;->LIZ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;LX/0UTy;Ljava/lang/Object;LX/125u;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
