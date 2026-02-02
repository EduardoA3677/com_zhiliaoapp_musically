.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13F0;

    invoke-direct {v0, p1, p0}, LX/13F0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;)V

    return-object v0
.end method

.method public final setMaxHeight(F)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "maxHeight"
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchcutoff/core/ui/LynxSearchCutoff;->LLILIL:F

    return-void
.end method
