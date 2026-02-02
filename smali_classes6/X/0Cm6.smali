.class public final LX/0Cm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uwD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILandroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 5

    if-eqz p4, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09026d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0Cm6;->LIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/120o;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/120o;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    const/16 v3, 0xc

    const/4 v5, 0x0

    const/16 v6, 0x40

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/0DRV;->LIZ(LX/02sS;LX/120o;Ljava/util/List;ILjava/lang/Integer;ZI)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Cm6;->LIZ:LX/040L;

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;)LX/129q;
    .locals 1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
