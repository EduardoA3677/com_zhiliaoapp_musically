.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KCc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:LX/0KCc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCc;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0KCc;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/AggregatedVideoInteractAssem;->LLJJIJIL:LX/0KCc;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
