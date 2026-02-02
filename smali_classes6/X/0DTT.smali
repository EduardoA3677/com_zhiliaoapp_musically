.class public final LX/0DTT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;
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

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;
    .locals 12

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object v6, p3

    const/4 v5, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const/4 v7, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v11, v5

    :cond_3
    move-object v2, p0

    if-nez v2, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, LX/0PM2;

    invoke-static/range {p7 .. p7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJILJILJ:LX/0PM2;

    const/16 p0, 0x100

    move-object v4, p2

    move-object v3, p1

    move v10, v7

    invoke-static/range {v2 .. v12}, LX/0DTT;->LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IILjava/util/HashMap;ILjava/lang/String;I)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static/range {p7 .. p7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public static LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IILjava/util/HashMap;ILjava/lang/String;I)V
    .locals 8

    move/from16 v2, p8

    move-object/from16 v6, p9

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p3, v5

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object p4, v5

    :cond_1
    and-int/lit8 v0, v1, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 p6, 0x2

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    invoke-static {}, LX/0DWJ;->LIZIZ()F

    move-result v0

    float-to-int v2, v0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v6, v5

    :cond_6
    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;-><init>()V

    iput p6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    iput p5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZLLLIL:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data"

    invoke-static {v7, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "title"

    invoke-static {v0, p2, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_7

    const-string v0, "track_params"

    invoke-static {v7, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {v7, p4}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "source_btm_token"

    invoke-static {v0, v6, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-static {v2, v5, v5, v5, v0}, LX/0uP5;->LIZJ(LX/0qP2;Ljava/util/List;LX/0Dcp;Ljava/util/HashMap;I)V

    iput-object p7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJ:Ljava/util/HashMap;

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "CommerceUserRightFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
