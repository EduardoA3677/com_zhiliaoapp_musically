.class public final LX/0ZZ0;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "praise_guide_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0bcU;


# instance fields
.field public final LL:LX/0ZYl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;-><init>()V

    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    sput-object v0, LX/0ZZ0;->LLILIL:LX/0bcU;

    return-void
.end method

.method public constructor <init>(LX/0ZYl;)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0ZZ0;->LL:LX/0ZYl;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v3, v0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1fe

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    invoke-virtual {v0}, LX/0ZYl;->LJFF()V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v0, v0, LX/0ZYl;->LIZ:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v0, v0, LX/0ZYl;->LIZJ:LX/0ZYy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZYy;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/0ZZ0;->LLILIL:LX/0bcU;

    const-string v0, "043bab693d6e18590a1f8e3be293433f"

    invoke-static {v5, v0}, LX/0bcU;->LJIIIZ(Landroid/widget/ImageView;Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v4, v5, v3, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v0, v0, LX/0ZYl;->LJ:LX/0ZYz;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ZYz;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v0, v0, LX/0ZYl;->LJ:LX/0ZYz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ZYz;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ZZ0;->LL:LX/0ZYl;

    iget-object v0, v0, LX/0ZYl;->LJ:LX/0ZYz;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ZYz;->LIZJ:Ljava/lang/String;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZZ0;I)V

    invoke-static {v4, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZZ0;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v5, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v1, LX/0DvQ;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0DvQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0
.end method
