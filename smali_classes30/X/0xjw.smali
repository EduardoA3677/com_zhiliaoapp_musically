.class public final LX/0xjw;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements LX/0jf1;


# instance fields
.field public LL:LX/0xjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xjw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0xjy;

    invoke-direct {v0}, LX/0xjy;-><init>()V

    iput-object v0, p0, LX/0xjw;->LL:LX/0xjy;

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 1

    iget-object v0, p0, LX/0xjw;->LL:LX/0xjy;

    iget-boolean v0, v0, LX/0xjy;->LIZ:Z

    return v0
.end method

.method public final getEnterTabManager()LX/0xjy;
    .locals 1

    iget-object v0, p0, LX/0xjw;->LL:LX/0xjy;

    return-object v0
.end method

.method public final setEnterTabManager(LX/0xjy;)V
    .locals 0

    iput-object p1, p0, LX/0xjw;->LL:LX/0xjy;

    return-void
.end method
