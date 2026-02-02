.class public final LX/0r4L;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Ulr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r4L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0Ulr;

    iget-object v0, p0, LX/0r4L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ulr;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v1
.end method
