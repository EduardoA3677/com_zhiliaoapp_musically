.class public abstract LX/0mvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mvw;


# instance fields
.field public final LIZ:LX/0mMc;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mvv;->LIZ:LX/0mMc;

    iput-object p1, p0, LX/0mvv;->LIZIZ:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0mvv;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0mvv;->LIZ:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0mvv;->LIZ:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mMc;->getAvTextView()LX/0mMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method
