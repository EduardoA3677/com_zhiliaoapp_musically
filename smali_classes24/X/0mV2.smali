.class public final LX/0mV2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mMn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mV2;->LL:Landroid/view/View;

    instance-of v0, p1, LX/0mMn;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mMn;

    :goto_0
    iput-object p1, p0, LX/0mV2;->LLILIL:LX/0mMn;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
