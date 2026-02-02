.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KaM;",
        ">",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public ym(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void
.end method
