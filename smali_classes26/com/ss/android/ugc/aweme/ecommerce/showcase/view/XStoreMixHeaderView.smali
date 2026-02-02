.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreMixHeaderView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0qXZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0qXZ;

    invoke-direct {v2, p1}, LX/0qXZ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreMixHeaderView;I)V

    invoke-virtual {v2, v1}, LX/0qXZ;->setOnHeaderOffsetChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
