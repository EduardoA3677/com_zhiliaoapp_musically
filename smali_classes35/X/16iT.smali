.class public final LX/16iT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/widget/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/widget/Widget;

.field public final LIZIZ:LX/125u;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/widget/Widget;LX/125u;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16iT;->LIZ:Lcom/bytedance/android/widget/Widget;

    iput-object p2, p0, LX/16iT;->LIZIZ:LX/125u;

    iput-object p3, p0, LX/16iT;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/16iT;->LIZLLL:Landroid/view/View;

    return-void
.end method
