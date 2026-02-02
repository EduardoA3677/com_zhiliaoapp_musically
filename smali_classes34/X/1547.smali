.class public final LX/1547;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/1547;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1547;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/1547;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/1547;->LIZJ:Ljava/lang/Object;

    return-void
.end method
