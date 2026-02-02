.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterShareAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pf;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiPostPageHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterShareAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a33

    return v0
.end method

.method public final ln()LX/06pf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterShareAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pf;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b56ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterShareAssem;->LLJILLL:LX/0D2z;

    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageFooterShareAssem;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
