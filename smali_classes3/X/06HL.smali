.class public final LX/06HL;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06HL;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/06HL;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method
