.class public abstract LX/0v3M;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


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
.method public abstract c0()V
.end method

.method public abstract d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
.end method

.method public final getActionClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0v3M;->LLILL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCardClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0v3M;->LLILIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0v3M;->LL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract getContentShowParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getDiscountTagEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSellingPointEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0v3M;->LLILL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0v3M;->LLILIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0v3M;->LL:Landroid/view/View$OnClickListener;

    return-void
.end method
