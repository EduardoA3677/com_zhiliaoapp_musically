.class public abstract LX/0uzk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Landroid/view/View$OnClickListener;

.field public LLILIL:Landroid/view/View$OnClickListener;

.field public LLILL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract c0(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract d0(Landroid/view/View;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Landroid/view/View;)I
.end method

.method public final getActionClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0uzk;->LLILL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCardClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0uzk;->LLILIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0uzk;->LL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract h0(LX/0uzN;J)V
.end method

.method public abstract onDestroy()V
.end method

.method public final setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0uzk;->LLILL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0uzk;->LLILIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0uzk;->LL:Landroid/view/View$OnClickListener;

    return-void
.end method
