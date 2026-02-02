.class public final LX/0Kpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:LX/0o06;


# direct methods
.method public constructor <init>(LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0Kpu;->LL:LX/0o06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Kpu;->LL:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, LX/0Kpu;->LL:LX/0o06;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method
