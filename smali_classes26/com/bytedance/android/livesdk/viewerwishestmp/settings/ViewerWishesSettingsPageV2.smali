.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0pJt;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/ISHELIOSogPCg8Zzw2PDElJyggZhMlLDg2OhIlOic2OxYpPTs6JiI/GS40LRN+"


# instance fields
.field public LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0pJY;

.field public LLJLL:LX/0om2;

.field public LLJLLIL:J

.field public LLJLLL:J

.field public LLJZ:LX/0pJX;

.field public LLJZIJLIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLL:Z

.field public LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFF:LX/12nN;

.field public LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLFZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLI:Landroid/view/View;

.field public LLLII:LX/12nN;

.field public LLLIIII:LX/0D0r;

.field public LLLIIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLIIIL:LX/12nN;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:LX/0d4p;

.field public LLLIL:Landroid/view/View;

.field public LLLILZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;

.field public final LLLILZJ:LX/0cw2;

.field public LLLILZLLLI:I

.field public LLLIZZ:LX/12pz;

.field public LLLJ:LX/12pz;

.field public LLLJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLLJL:LX/12nN;

.field public LLLL:LX/0rBl;

.field public LLLLII:LX/12nN;

.field public LLLLIIIILLL:Landroid/view/View;

.field public LLLLIIL:Landroid/view/View;

.field public LLLLIILL:Landroid/view/View;

.field public LLLLIILLL:Landroid/view/View;

.field public LLLLIL:LX/0D0r;

.field public LLLLILI:LX/12nN;

.field public LLLLJ:Landroid/view/View;

.field public LLLLJI:Landroid/view/View;

.field public LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLLLLIL:LX/0d4p;

.field public LLLLLILLIL:Landroid/view/View;

.field public LLLLLJIL:LX/0c3x;

.field public final LLLLLJLJLL:Lkotlin/jvm/internal/AwS535S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v3, LX/0om2;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    new-instance v0, LX/0cw2;

    invoke-direct {v0}, LX/0cw2;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZJ:LX/0cw2;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0pJp;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLJLJLL:Lkotlin/jvm/internal/AwS535S0100000_25;

    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 1

    const v0, 0x7f1278a8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final CO(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0p0M;

    invoke-direct {v0, p1, p0}, LX/0p0M;-><init>(ZLcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto :goto_0
.end method

.method public final DD()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->IO()V

    return-void
.end method

.method public final DO()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/SM4XHvMrwuGDNvBZ8+rOzhiMoiiraWiWHHtBuR+yinlUFo/5HuVfQGL76OdURAt0tiz"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E9()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLL:Z

    return-void
.end method

.method public final EO()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->vO()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1278b3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f1278b4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1278ae

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f1278bd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final GO()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->vO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final HO()V
    .locals 49

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->vO()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12789b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const v0, 0x7f11034c

    invoke-static {v0, v7, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v4, LX/0p03;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x3

    const/16 v48, 0x1fff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v37

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJII(LX/0p03;)V

    return-void
.end method

.method public final IO()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    iget-object v7, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pJX;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pJX;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pJX;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    iput-boolean v0, v1, LX/0pJX;->LJIILJJIL:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZJ:LX/0cw2;

    invoke-virtual {v0, v3}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZJ:LX/0cw2;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->EO()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->wO()V

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1278c4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f1278c5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LJJIFFI()V
    .locals 48

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJL:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->CO(Z)V

    iget-object v8, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFF:LX/12nN;

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v1

    long-to-int v6, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const v1, 0x7f11034b

    invoke-static {v1, v6, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    const-string v10, ""

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0pJY;->LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;->iconUrl:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v10

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v2, LX/0pJY;->LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;->text:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v10

    :cond_4
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0pJY;->LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    if-eqz v1, :cond_12

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;->templateId:J

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    cmp-long v1, v4, v11

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIII:LX/0D0r;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLII:LX/12nN;

    if-eqz v2, :cond_5

    const v1, 0x7f13024f

    invoke-virtual {v2, v1}, LX/12nN;->LJJIJIL(I)V

    :cond_5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLII:LX/12nN;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v6}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIII:LX/0D0r;

    invoke-virtual {v2, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_7
    iget-object v5, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    if-eqz v5, :cond_8

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x2e4

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    new-instance v2, Lh56/AbS38S0200000_25;

    const/16 v1, 0x8

    invoke-direct {v2, v5, v4, v1}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;

    invoke-direct {v2, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZ:Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZJ:LX/0cw2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_a
    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    if-eqz v4, :cond_b

    new-instance v2, LX/0CKW;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v1}, LX/0CKW;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_b
    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZJ:LX/0cw2;

    const-class v5, LX/0pJX;

    new-instance v4, LX/0pJZ;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    invoke-direct {v4, v2, v1, v0}, LX/0pJZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJt;)V

    iget-object v1, v6, LX/0cw2;->LLILL:LX/0cvz;

    invoke-virtual {v1, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->IO()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJL:LX/12nN;

    if-eqz v2, :cond_c

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const v6, 0x7f127884

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    const v5, 0x7f127886

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    const v8, 0x7f127885

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const v1, 0x7f12787b

    invoke-static {v1, v9}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0o86;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_c
    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/0pJY;->LJIILJJIL:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLIL:LX/0d4p;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLIL:LX/0d4p;

    if-eqz v4, :cond_d

    new-instance v3, LX/05aN;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x2e3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-direct {v3, v5, v2}, LX/05aN;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS535S0100000_25;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->EO()V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v3, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x2eb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->GO()V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    if-eqz v3, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x2ec

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLLIL:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->ZD(J)V

    new-instance v3, LX/0p03;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v1}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v1}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    iget-boolean v1, v1, LX/0om2;->LJ:Z

    const/16 v42, 0x0

    const/16 v46, -0x3

    const/16 v47, 0x1fe7

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-wide v11, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIILL(LX/0p03;)V

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLIL:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->zO(Z)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v9, v6, v7, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v9, v5, v7, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v9, v4, v7, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    move-object v1, v11

    const/16 v14, 0x11

    const/16 v15, 0x9

    move v9, v13

    const/16 v16, 0x190

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    add-int/2addr v6, v13

    const/16 v16, 0x2bc

    move-object v11, v11

    move v14, v14

    move v15, v15

    move v12, v9

    move v13, v6

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v23, 0x190

    move-object/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v17 .. v23}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    add-int/2addr v5, v8

    move-object v11, v11

    move v12, v8

    move v13, v5

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v23, 0x190

    move-object/from16 v18, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v17 .. v23}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    add-int/2addr v4, v7

    move-object v11, v11

    move v12, v7

    move v13, v4

    move v14, v14

    move v15, v15

    move/from16 v16, v16

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    const/16 v27, 0x190

    move-object/from16 v22, v11

    move/from16 v23, v4

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-static/range {v21 .. v27}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v11, LX/0qdA;

    const/16 v10, 0x9

    invoke-direct {v11, v0, v10}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1, v11, v9, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v9, LX/0qdA;

    const/16 v6, 0xa

    invoke-direct {v9, v0, v6}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v1, v9, v8, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    new-instance v6, LX/0qdA;

    const/16 v5, 0xb

    invoke-direct {v6, v0, v5}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v1, v6, v7, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final LJJJJIZL()V
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLII:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIIILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v2, LX/0p03;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x1fff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-wide v10, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v35

    move-object/from16 v42, v3

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v2}, LX/0p02;->LJIIJ(LX/0p03;)V

    return-void
.end method

.method public final LLILLL(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final N5(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->IO()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->ZD(J)V

    return-void
.end method

.method public final PK()V
    .locals 1

    const v0, 0x7f12789f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final T5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLL:Z

    return v0
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLL:Z

    return-void
.end method

.method public final YI(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final ZD(J)V
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLILLL(I)V

    return-void

    :cond_1
    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLILLL(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v0, LX/0pJX;

    iget-wide v1, v0, LX/0pJX;->LIZIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLILLL(I)V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c8b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final ha(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final lO(Z)V
    .locals 51

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-ne v0, v5, :cond_b

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->GO()V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    const-string v25, ""

    if-eqz v4, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/SM4XHvMrwuGDNvBZ8+rOzhiMoiiraWiWHHtBuR+yinlUFo/5HuVfQGL76OdURAt0tiz"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v25

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v4, :cond_9

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e7

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-static {v4, v3}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v7, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    if-eqz v7, :cond_9

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLLL:J

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_9

    iget-wide v3, v7, LX/0pJX;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, "0"

    if-nez v21, :cond_5

    move-object/from16 v21, v22

    :cond_5
    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    if-eqz v3, :cond_6

    iget v3, v3, LX/0pJX;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v22, v3

    :cond_6
    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object/from16 v25, v3

    :cond_7
    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v3}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0p03;

    const-string v7, "save_content"

    const/4 v9, 0x0

    const/16 v39, 0x0

    const v49, -0x33004

    const/16 v50, 0x1fff

    move-object v10, v9

    move-object v11, v9

    move-wide v14, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v45, v39

    move-object/from16 v46, v9

    move-wide/from16 v47, v12

    invoke-direct/range {v6 .. v50}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v3, v5}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v6}, LX/0p02;->LJFF(LX/0p03;)V

    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v1}, LX/0pJY;->LJII(ILjava/lang/String;)V

    :cond_8
    iput-wide v12, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLLL:J

    iput-object v9, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0pJa;->LIZIZ(Landroid/view/Window;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final o5()V
    .locals 1

    const v0, 0x7f1278c7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLJLJLL:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v1, LX/0e1K;->c1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b8d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFF:LX/12nN;

    const v0, 0x7f0b8d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8dd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    const v0, 0x7f0b77be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLII:LX/12nN;

    const v0, 0x7f0b77bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIII:LX/0D0r;

    const v0, 0x7f0b77bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8dbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIIL:LX/12nN;

    const v0, 0x7f0b8d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    const v0, 0x7f0b8d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIILIL:LX/0d4p;

    const v0, 0x7f0b8d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b8dd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIZZ:LX/12pz;

    const v0, 0x7f0b8dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJ:LX/12pz;

    const v0, 0x7f0b8dd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLL:LX/0rBl;

    const v0, 0x7f0b8dbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLII:LX/12nN;

    const v0, 0x7f0b8dc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIIILLL:Landroid/view/View;

    const v0, 0x7f0b8dd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIL:Landroid/view/View;

    const v0, 0x7f0b8dbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILL:Landroid/view/View;

    const v0, 0x7f0b8dcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const v0, 0x7f0b8db4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b8db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLILI:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b8db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLJ:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b8db2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLJI:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b8dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b8dbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLIL:LX/0d4p;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b8d98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLILLIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b8d9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_7
    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLJL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8d9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0pJa;->LIZIZ(Landroid/view/Window;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;Landroid/view/View;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIILL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;Landroid/view/View;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ea

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->CO(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIIIILLL:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->AO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLLJLJLL:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final uH()V
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->zO(Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLIL:Z

    return-void
.end method

.method public final vO()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final wO()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->EO()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->vO()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLILZLLLI:I

    int-to-long v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->yO()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->vO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final yO()J
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0pJY;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public final zC()V
    .locals 1

    const v0, 0x7f1278bf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final zO(Z)V
    .locals 31

    if-eqz p1, :cond_9

    const-string v16, "guidance"

    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_3

    sget-object v13, LX/0pJa;->LIZ:LX/0pJa;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0pJY;->LJIJJ:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v1

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0pJY;->LJJ:Ljava/util/List;

    iget-object v12, v0, LX/0pJY;->LJJI:Ljava/util/List;

    iget-object v11, v0, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v0}, LX/0pJY;->LJ()Ljava/util/List;

    move-result-object v21

    :goto_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pJY;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-object v0, v9, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_6

    iget-boolean v7, v0, LX/0pJY;->LJIIJJI:Z

    iget-object v6, v0, LX/0pJY;->LJIIL:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_3
    move-object v6, v1

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, v0, LX/0pJY;->LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;->templateId:J

    :goto_4
    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0pJY;->LJIIZILJ:J

    iget-wide v0, v0, LX/0pJY;->LJIILLIIL:J

    :goto_5
    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v24, v6

    move-wide/from16 v25, v4

    move/from16 v23, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v30}, LX/0pJa;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJJ)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZIJLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v22, v1

    goto :goto_2

    :cond_8
    move-object v12, v8

    move-object v11, v8

    move-object/from16 v21, v8

    goto :goto_1

    :cond_9
    const-string v16, "setup_page_templates"

    goto :goto_0
.end method

.method public final zx(LX/0pJi;LX/0pJX;)V
    .locals 48

    move-object/from16 v6, p2

    iget-wide v0, v6, LX/0pJX;->LIZ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLLL:J

    iput-object v6, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJZ:LX/0pJX;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0pJi;->LLILLJJLI:LX/12nN;

    const-string v22, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v22

    :cond_1
    iput-object v0, v6, LX/0pJX;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIL:LX/0D0r;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0pJi;->LL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLJ:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0pJi;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLJI:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0pJi;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    :cond_4
    invoke-static {v1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLILI:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0pJi;->LLILIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v7, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v1, 0x1

    if-eqz v7, :cond_9

    iget-object v0, v5, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v22

    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0pJs;->LL:LX/0pJs;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/InputFilter;

    new-instance v3, LX/0pJu;

    invoke-direct {v3}, LX/0pJu;-><init>()V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v0, LX/0pJx;

    invoke-direct {v0}, LX/0pJx;-><init>()V

    aput-object v0, v4, v1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->DO()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLLLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v3, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-wide v3, v6, LX/0pJX;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget v0, v6, LX/0pJX;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v22, v0

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0p03;

    const-string v4, "add_content_page_show"

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v36, 0x0

    const v46, -0x13004

    const/16 v47, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJFF(LX/0p03;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
