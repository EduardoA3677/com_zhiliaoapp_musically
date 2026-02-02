.class public final LX/07sD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073I;

    invoke-direct {v0}, LX/073I;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/0b88;->LIZ(LX/073c;Z)Z

    move-object/from16 v3, p0

    invoke-static {v3}, LX/07xl;->LJIIIZ(LX/0t7j;)I

    move-result v2

    if-nez p11, :cond_0

    int-to-float v1, v2

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p11

    :cond_0
    int-to-float v0, v2

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v6, v0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v0

    div-float v0, v6, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJJ:F

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Go;->ar(Ljava/lang/String;)V

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    float-to-int v0, v6

    invoke-virtual {v4, v1, v0}, LX/0o9X;->LIZ(II)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const v0, 0x7f06038d

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;->LLJILJILJ:LX/07sF;

    move-object/from16 v5, p12

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, p10

    move-object/from16 v13, p9

    move/from16 v14, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v9, p4

    move/from16 v8, p3

    move-wide/from16 v6, p1

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v16}, LX/07sF;->LIZ(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/fragment/StickerSetDetailFragment;

    move-result-object v0

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/08PE;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v0}, LX/08PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "sticker_store_panel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method
