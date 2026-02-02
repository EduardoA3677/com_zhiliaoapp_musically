.class public final LX/0vg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfh;


# instance fields
.field public final synthetic LIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;)V
    .locals 0

    iput-object p1, p0, LX/0vg4;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0vg4;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0vg4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0vg4;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0vg4;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0vg4;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0vg4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/EcUgBackButtonServiceOfficial;->releaseBackButton()V

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
