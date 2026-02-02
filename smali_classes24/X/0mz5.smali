.class public final LX/0mz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mjd;


# instance fields
.field public final LIZ:LX/0sYM;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZLLL:LX/0HgN;

.field public final LJ:LX/0mz9;

.field public LJFF:LX/0S6k;

.field public LJI:LX/0NG3;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0mz7;

.field public final LJIIIZ:LX/0m57;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0m58;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;LX/0mje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mz5;->LIZ:LX/0sYM;

    iput-object p2, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0mz5;->LIZLLL:LX/0HgN;

    iput-object p5, p0, LX/0mz5;->LJ:LX/0mz9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    new-instance v0, LX/0mz7;

    invoke-direct {v0, p0}, LX/0mz7;-><init>(LX/0mz5;)V

    iput-object v0, p0, LX/0mz5;->LJIIIIZZ:LX/0mz7;

    new-instance v0, LX/0m57;

    invoke-direct {v0, p0}, LX/0m57;-><init>(LX/0mz5;)V

    iput-object v0, p0, LX/0mz5;->LJIIIZ:LX/0m57;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mz5;->LJIIJ:Z

    new-instance v0, LX/0m58;

    invoke-direct {v0, p0}, LX/0m58;-><init>(LX/0mz5;)V

    iput-object v0, p0, LX/0mz5;->LJIIJJI:LX/0m58;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0mz5;->LIZLLL:LX/0HgN;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, LX/0HgN;->hz1(ZZZ)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 5

    :try_start_0
    new-instance v4, LX/134i;

    iget-object v1, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    const v0, 0x7f130551

    invoke-direct {v4, v1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f121f2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJFF:Ljava/lang/CharSequence;

    new-instance v3, LX/0n7j;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f122dbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iput-object v3, v0, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/0n7j;

    const/4 v0, 0x7

    invoke-direct {v1, p3, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121f28

    invoke-virtual {v4, v0, v1}, LX/134i;->LIZIZ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LX/0n7j;

    const/16 v0, 0x8

    invoke-direct {v3, p2, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/134i;->LIZ:LX/134k;

    iget-object v1, v2, LX/134k;->LIZ:Landroid/content/Context;

    const v0, 0x7f121f29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/134k;->LJIIJ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/134i;->LIZ:LX/134k;

    iput-object v3, v0, LX/134k;->LJIIJJI:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "showDiscardVideoDialog error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, LX/09I2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mz5;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS165S1100000_23;)V
    .locals 6

    :try_start_0
    new-instance v4, LX/0u1P;

    iget-object v5, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-direct {v4, v5}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f2a

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0n7j;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121f27

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0n7j;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122dbe

    invoke-virtual {v4, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v2, LX/0n7j;

    const/4 v0, 0x5

    invoke-direct {v2, p2, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121f29

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/134o;

    invoke-direct {v0, v2, v1, v3}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v0, v4, LX/0u1P;->LJIIJ:LX/134o;

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "showBackToTrimDialog error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-static {}, LX/09I2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/0S6k;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS165S1100000_23;)V
    .locals 4

    new-instance v3, LX/0u1P;

    iget-object v0, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125763

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0n7j;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1230c1

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v2

    iget-object v0, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, p0, LX/0mz5;->LIZLLL:LX/0HgN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HgN;->eK0(Z)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LX/0mz5;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->nL0()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;ZLX/0mjh;LX/0mjj;LX/0mjf;)V
    .locals 31

    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0S6k;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v3, v0, LX/0mz5;->LJI:LX/0NG3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0NG3;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v1, v0, LX/0mz5;->LIZ:LX/0sYM;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v6, LX/0S6k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v3, v2, :cond_16

    const/4 v3, 0x1

    :goto_0
    new-instance v7, LX/0S6l;

    const v17, 0x7f010a87

    if-eqz v3, :cond_15

    const v18, 0x7f121e6f

    :goto_1
    const v19, 0x7f060354

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x281

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v22, 0xb0

    move/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v7, LX/0S6l;

    const v8, 0x7f0101d1

    const v9, 0x7f121e7e

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x282

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v13, 0xbc

    move v10, v11

    move v11, v11

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v14, "studio_record_ask_save_draft_type"

    const/16 v3, 0x7c00

    const-wide/32 v16, 0xea60

    move-object/from16 v29, p4

    move-object/from16 v5, p5

    if-eqz p2, :cond_6

    invoke-static {}, LX/08V6;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v8, LX/0S6l;

    const v19, 0x7f0105c7

    const v20, 0x7f121e7c

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v9, 0x283

    invoke-direct {v7, v15, v9}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjh;I)V

    const/16 v24, 0xbc

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v7, LX/0AZS;->LIZ:Z

    if-eqz v7, :cond_4

    sget-object v7, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v7}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v7

    invoke-interface {v7}, LX/07yx;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v8

    cmp-long v7, v8, v16

    if-gtz v7, :cond_4

    new-instance v9, LX/0S6l;

    const v19, 0x7f01087c

    const v20, 0x7f12243e

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v10, 0x284

    move-object/from16 v7, v29

    invoke-direct {v8, v7, v10}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjj;I)V

    const/16 v24, 0xbc

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    invoke-virtual {v7, v3, v11, v14, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lt v3, v2, :cond_5

    if-eqz v5, :cond_5

    new-instance v8, LX/0S6l;

    const v19, 0x7f0107ec

    invoke-static {}, LX/0AHE;->LIZ()I

    move-result v20

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x285

    invoke-direct {v7, v5, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjf;I)V

    const/16 v24, 0xbc

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    new-instance v8, LX/0S6l;

    const v19, 0x7f010a9c

    const v20, 0x7f125436

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x28f

    invoke-direct {v7, v5, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjf;I)V

    const/16 v24, 0xbc

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v0, LX/0mz5;->LJIIIIZZ:LX/0mz7;

    const/16 v23, 0x70

    const/16 v3, 0x7c00

    move-object/from16 v30, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v30

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    iput-object v6, v0, LX/0mz5;->LJFF:LX/0S6k;

    new-instance v6, LX/0oBl;

    invoke-direct {v6, v4}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v7, v2, :cond_14

    const/4 v7, 0x1

    :goto_2
    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    if-eqz v7, :cond_13

    const v8, 0x7f121e6f

    :goto_3
    iput v8, v10, LX/01rK;->element:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v9, "studio_record_discard_opt"

    invoke-virtual {v8, v3, v11, v9, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v12

    const/4 v8, 0x2

    if-ne v12, v8, :cond_11

    if-nez v7, :cond_11

    const v8, 0x7f121e64

    iput v8, v10, LX/01rK;->element:I

    const v21, 0x7f0101c2

    :goto_4
    iget v8, v10, LX/01rK;->element:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS94S0210000_23;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v0, v10, v12}, Lkotlin/jvm/internal/AwS94S0210000_23;-><init>(ZLX/0mz5;LX/01rK;I)V

    const/16 v22, 0x0

    const/16 v28, 0x1b8

    move/from16 v23, v11

    move-object/from16 v24, v22

    move/from16 v25, v2

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    iget v10, v10, LX/01rK;->element:I

    invoke-static {v10}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    invoke-virtual {v8, v3, v11, v9, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    if-eq v8, v2, :cond_7

    const v21, 0x7f0101d1

    const v8, 0x7f121e7e

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v9, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v10, 0x280

    invoke-direct {v8, v0, v10}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v28, 0x1f8

    move/from16 v23, v11

    move-object/from16 v24, v22

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    const v8, 0x7f121e7e

    invoke-static {v8}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/08V6;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    const v9, 0x7f12594f

    :goto_5
    const v21, 0x7f0105c7

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/4 v10, 0x4

    invoke-direct {v7, v15, v0, v9, v10}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mjh;LX/0mz5;II)V

    const/16 v22, 0x0

    const/16 v28, 0x1f8

    move/from16 v23, v11

    move-object/from16 v24, v22

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v9}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v7, LX/0AZS;->LIZ:Z

    if-eqz v7, :cond_9

    sget-object v7, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v7}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v7

    invoke-interface {v7}, LX/07yx;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v12

    const-wide/16 v8, 0x3e8

    cmp-long v7, v12, v8

    if-lez v7, :cond_9

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v8

    cmp-long v7, v8, v16

    if-gtz v7, :cond_9

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v9, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v8, 0x34

    move-object/from16 v7, v29

    invoke-direct {v9, v0, v7, v8}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mz5;LX/0mjj;I)V

    invoke-interface {v10, v4, v9}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    const v7, 0x7f12243e

    invoke-static {v7}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    invoke-virtual {v7, v3, v11, v14, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lt v3, v2, :cond_a

    if-eqz v5, :cond_a

    invoke-static {}, LX/0AHE;->LIZ()I

    move-result v8

    const v15, 0x7f0107ec

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/0D63;

    new-instance v14, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/4 v3, 0x5

    invoke-direct {v14, v5, v0, v8, v3}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mjf;LX/0mz5;II)V

    const/16 v16, 0x0

    const/16 v22, 0x1f8

    move/from16 v17, v11

    move-object/from16 v18, v16

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    const v15, 0x7f010a9c

    const v7, 0x7f125436

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/0D63;

    new-instance v14, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v3, 0x35

    invoke-direct {v14, v5, v0, v3}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mjf;LX/0mz5;I)V

    const/16 v16, 0x0

    const/16 v22, 0x1f8

    move/from16 v17, v11

    move-object/from16 v18, v16

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v7}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v2, v6, LX/0oBl;->LJIIIIZZ:Z

    iget-object v3, v6, LX/126O;->LIZIZ:LX/126M;

    move-object/from16 v1, v30

    iput-object v1, v3, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v2, v3, LX/126M;->LJIJJ:Z

    iput-boolean v11, v3, LX/126M;->LJIIL:Z

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v3, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v0, LX/0mz5;->LJIIIZ:LX/0m57;

    iput-object v1, v3, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v1, v0, LX/0mz5;->LJIIJJI:LX/0m58;

    iput-object v1, v3, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v6}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v0, LX/0mz5;->LJI:LX/0NG3;

    :cond_c
    invoke-static {}, LX/09I2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/0mz5;->LJI:LX/0NG3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    return-void

    :cond_f
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_10

    const v9, 0x7f121e7d

    goto/16 :goto_5

    :cond_10
    const v9, 0x7f121e7c

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_12

    const v8, 0x7f121e78

    iput v8, v10, LX/01rK;->element:I

    :cond_12
    const v21, 0x7f010a87

    goto/16 :goto_4

    :cond_13
    const v8, 0x7f121e77

    goto/16 :goto_3

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    const v18, 0x7f121e77

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1}, LX/0m56;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v1, v2, :cond_1a

    const v1, 0x7f121e6f

    :goto_6
    invoke-virtual {v3, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x22b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mz5;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v1, 0x7f121e7e

    invoke-virtual {v3, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x224

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mz5;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz p2, :cond_19

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v1, 0x7f121e7c

    invoke-virtual {v3, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v1, 0x40

    invoke-direct {v2, v0, v15, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mz5;LX/0mjh;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v1, v11, [LX/0oAD;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oAD;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    invoke-virtual {v3, v1}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v2, LX/0n7i;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0n7i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, v0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Save Draft Dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v1, 0x7f121e77

    goto :goto_6
.end method

.method public final LJIIIZ(Landroid/view/View;ZLX/0mjg;LX/0mji;LX/0mjf;)V
    .locals 36

    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v1

    const v14, 0x7f121e94

    const v13, 0x7f121e92

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p3

    move-object/from16 v0, p0

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0S6k;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0S6k;->LIZIZ()V

    :cond_0
    iget-object v3, v0, LX/0mz5;->LJI:LX/0NG3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0NG3;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v1, v0, LX/0mz5;->LIZ:LX/0sYM;

    invoke-static {v1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v6, LX/0S6k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v4, v2, :cond_15

    const/4 v9, 0x1

    :goto_0
    new-instance v7, LX/0S6l;

    const v19, 0x7f010a87

    if-eqz v9, :cond_14

    const v20, 0x7f121e6f

    :goto_1
    const v21, 0x7f060354

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v8, 0x290

    invoke-direct {v4, v0, v8}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v24, 0xb0

    move/from16 v22, v21

    move-object/from16 v18, v7

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_2

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v7, LX/0S6l;

    const v19, 0x7f010ac8

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v8, 0x291

    invoke-direct {v4, v0, v8}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v24, 0xbc

    move/from16 v20, v13

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v9

    cmp-long v8, v9, v16

    const/16 v7, 0x7c00

    const-string v10, "studio_record_ask_save_draft_type"

    move-object/from16 v4, p5

    if-lez v8, :cond_6

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, LX/0S6l;

    const v19, 0x7f0101d1

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v11, 0x292

    invoke-direct {v8, v0, v11}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v24, 0xbc

    move/from16 v20, v14

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {}, LX/08V6;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v9, LX/0S6l;

    const v19, 0x7f0105c7

    const v20, 0x7f121e7c

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v11, 0x293

    invoke-direct {v8, v12, v11}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjg;I)V

    const/16 v24, 0xbc

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v10, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    if-lt v7, v2, :cond_5

    if-eqz v4, :cond_5

    new-instance v8, LX/0S6l;

    const v19, 0x7f0107ec

    invoke-static {}, LX/0AHE;->LIZ()I

    move-result v20

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v9, 0x294

    invoke-direct {v7, v4, v9}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjf;I)V

    const/16 v24, 0xbc

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    new-instance v8, LX/0S6l;

    const v19, 0x7f010a9c

    const v20, 0x7f125436

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v9, 0x295

    invoke-direct {v7, v4, v9}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mjf;I)V

    const/16 v24, 0xbc

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0S6l;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v0, LX/0mz5;->LJIIIIZZ:LX/0mz7;

    const/16 v23, 0x70

    move-object/from16 v15, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V

    iput-object v6, v0, LX/0mz5;->LJFF:LX/0S6k;

    new-instance v5, LX/0oBl;

    invoke-direct {v5, v3}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v6, v2, :cond_13

    const/4 v11, 0x1

    const v9, 0x7f121e6f

    :goto_2
    const v21, 0x7f010a87

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/4 v6, 0x6

    invoke-direct {v7, v0, v9, v6}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0mz5;II)V

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1b8

    move-object/from16 v24, v22

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move/from16 v23, v6

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v9}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v7

    if-nez v7, :cond_7

    const v21, 0x7f010ac8

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7f121e93

    :goto_3
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v9, 0x296

    invoke-direct {v7, v0, v9}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v28, 0x1f8

    move-object/from16 v24, v22

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move/from16 v23, v6

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v13}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v8

    cmp-long v7, v8, v16

    if-lez v7, :cond_c

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v7

    if-nez v7, :cond_8

    const v21, 0x7f0101d1

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x7f121e95

    :goto_4
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v9, 0x297

    invoke-direct {v7, v0, v9}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mz5;I)V

    const/16 v28, 0x1f8

    move-object/from16 v24, v22

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move/from16 v23, v6

    invoke-direct/range {v18 .. v28}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v14}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/08V6;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p2, :cond_9

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v11, :cond_10

    const v9, 0x7f12594f

    :goto_5
    const v28, 0x7f0105c7

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v8, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/4 v11, 0x6

    invoke-direct {v7, v12, v0, v9, v11}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mjg;LX/0mz5;II)V

    const/16 v35, 0x1f8

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move/from16 v30, v6

    move-object/from16 v31, v29

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-direct/range {v25 .. v35}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v9}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v7}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v7

    invoke-interface {v7}, LX/07yx;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v11

    const-wide/16 v8, 0x3e8

    cmp-long v7, v11, v8

    if-lez v7, :cond_a

    iget-object v7, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v11

    const-wide/32 v8, 0xea60

    cmp-long v7, v11, v8

    if-gtz v7, :cond_a

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v8, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v7, 0x36

    move-object/from16 v11, p4

    invoke-direct {v8, v0, v11, v7}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mz5;LX/0mji;I)V

    invoke-interface {v9, v3, v8}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    const v7, 0x7f12243e

    invoke-static {v7}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v7, 0x7c00

    invoke-virtual {v8, v7, v6, v10, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    if-lt v7, v2, :cond_b

    if-eqz v4, :cond_b

    invoke-static {}, LX/0AHE;->LIZ()I

    move-result v9

    const v28, 0x7f0107ec

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v10, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS135S0201000_23;

    const/4 v7, 0x7

    invoke-direct {v8, v4, v0, v9, v7}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0mjf;LX/0mz5;II)V

    const/16 v35, 0x1f8

    move-object/from16 v25, v10

    move-object/from16 v27, v8

    move/from16 v30, v6

    move-object/from16 v31, v29

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-direct/range {v25 .. v35}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v9}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    const v28, 0x7f010a9c

    const v8, 0x7f125436

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v9, LX/0D63;

    new-instance v7, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v3, 0x33

    invoke-direct {v7, v4, v0, v3}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mjf;LX/0mz5;I)V

    const/16 v35, 0x1f8

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    move/from16 v30, v6

    move-object/from16 v31, v29

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    invoke-direct/range {v25 .. v35}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0mz5;->LJII:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v2, v5, LX/0oBl;->LJIIIIZZ:Z

    iget-object v3, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v15, v3, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v2, v3, LX/126M;->LJIJJ:Z

    iput-boolean v6, v3, LX/126M;->LJIIL:Z

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v1, v3, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v1, v0, LX/0mz5;->LJIIIZ:LX/0m57;

    iput-object v1, v3, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v1, v0, LX/0mz5;->LJIIJJI:LX/0m58;

    iput-object v1, v3, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v0, LX/0mz5;->LJI:LX/0NG3;

    :cond_d
    invoke-static {}, LX/09I2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/0mz5;->LJI:LX/0NG3;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v0, LX/0mz5;->LJFF:LX/0S6k;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0S6k;->LIZLLL()V

    return-void

    :cond_10
    const v9, 0x7f121e7c

    goto/16 :goto_5

    :cond_11
    const v7, 0x7f121e94

    goto/16 :goto_4

    :cond_12
    const v7, 0x7f121e92

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    const v9, 0x7f121e77

    goto/16 :goto_2

    :cond_14
    const v20, 0x7f121e77

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1}, LX/0m56;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0oAD;

    invoke-direct {v6}, LX/0oAD;-><init>()V

    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v1, v2, :cond_1a

    const v1, 0x7f121e6f

    :goto_6
    invoke-virtual {v6, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x225

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mz5;I)V

    invoke-virtual {v6, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-eq v1, v2, :cond_17

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    invoke-virtual {v3, v13}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x226

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mz5;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-lez v1, :cond_18

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    invoke-virtual {v3, v14}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x227

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mz5;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz p2, :cond_19

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v1, 0x7f121e7c

    invoke-virtual {v3, v1}, LX/0oAC;->LIZIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v1, 0x41

    invoke-direct {v2, v0, v12, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mz5;LX/0mjg;I)V

    invoke-virtual {v3, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v1, v5, [LX/0oAD;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oAD;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    invoke-virtual {v3, v1}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v2, LX/0n7i;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0n7i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, v0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Save Draft Dialog For Stitch"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v1, 0x7f121e77

    goto/16 :goto_6
.end method

.method public final LJIIJ(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 6

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12148c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v4, 0x1

    iput v4, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x229

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121492

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x22a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/internal/AwS165S1100000_23;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v2, LX/0n7i;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LX/0n7i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/0mz8;->LL:LX/0mz8;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LX/0mz5;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "record action sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(IZ)V
    .locals 2

    invoke-static {}, LX/09I2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mz5;->LJIIJ:Z

    const-string v0, "RecordExitController -> click tooltips item new"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0m56;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    return-void
.end method

.method public final closeRecording()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, p0, LX/0mz5;->LIZLLL:LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->eK0(Z)V

    return-void
.end method
