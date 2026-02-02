.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/dialog/PcsCourseDetailSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUvOmEwJzA+Oip9Kyo5Ozw2LCHELIOSA4KCY/OCQrLGElISA7Zys6KSkjLmEDKzYPJjohOyAILDsyISkfISo2PA=="


# instance fields
.field public LLJJL:LX/07lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1600

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b1a20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/07m1;->LL:LX/07m1;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/dialog/PcsCourseDetailSheet;->LLJJL:LX/07lz;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;->LLILLIZIL:LX/075B;

    iget-object v5, v4, LX/07lz;->LIZ:Ljava/lang/String;

    iget-object v6, v4, LX/07lz;->LIZIZ:Ljava/lang/String;

    iget-wide v7, v4, LX/07lz;->LIZJ:J

    iget-wide v9, v4, LX/07lz;->LIZLLL:J

    iget-object v11, v4, LX/07lz;->LJ:Ljava/lang/String;

    iget-wide v0, v4, LX/07lz;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    iget-boolean v14, v4, LX/07lz;->LJII:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v14}, LX/075B;->LIZ(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;ZZ)Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->sO(Z)V

    return-void
.end method
