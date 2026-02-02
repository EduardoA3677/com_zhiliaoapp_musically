.class public final Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0oCE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e181d

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-super {p0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b23e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;->LLJILJILJ:LX/0oCE;

    sget-object v8, LX/0kkk;->NO_CONTENT:LX/0kkk;

    new-instance v9, LX/0kkg;

    sget-object v1, LX/0kkd;->HUG:LX/0kkd;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v0}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v10, LX/0IJ8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f040010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v10, v2, v1, v0}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    sget-object v2, LX/0kka;->PILL_BUTTON:LX/0kka;

    new-instance v1, LX/0kki;

    const/4 v3, 0x0

    const v0, 0x7f122c53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x694

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;I)V

    const/16 v7, 0x22

    invoke-direct/range {v1 .. v7}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f122c56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f122c55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v14, v0}, LX/0jmW;-><init>(I)V

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;->LLJILJILJ:LX/0oCE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v1, v0, v3}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v8, v0}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    const-string v0, "empty_page"

    invoke-static {v0}, LX/0RSf;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
