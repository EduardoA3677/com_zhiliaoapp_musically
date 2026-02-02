.class public final LX/0hIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hIZ;->LLILIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0hIZ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_0

    const-string v0, "image"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-static {}, LX/15r2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010118

    return v0

    :cond_0
    const v0, 0x7f0109e9

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-static {}, LX/15r2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010117

    return v0

    :cond_0
    const v0, 0x7f010093

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hIZ;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 24

    move-object/from16 v4, p2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0hIZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_1

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "enter_method"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v10

    :cond_0
    const-string v4, "long_press"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v4

    const-string v6, "add_to_story"

    const/4 v8, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    move-object v5, v0

    invoke-interface/range {v4 .. v9}, LX/0att;->LJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/03Nm;)V

    :cond_1
    new-instance v5, LX/0haO;

    iget-object v7, v3, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v10, "detail_page_share_panel"

    :cond_2
    const/4 v12, 0x0

    sget-object v4, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v4}, LX/0hA5;->LJI()I

    move-result v13

    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v17

    const v23, 0x7dde8

    move-object/from16 v6, p1

    move-object v11, v9

    move-object v14, v9

    move v15, v12

    move-object/from16 v16, v9

    move/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v5 .. v23}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    iget-object v6, v3, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, Lkotlin/jvm/internal/AwS88S1200000_20;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v0, v3, v4}, Lkotlin/jvm/internal/AwS88S1200000_20;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0hIZ;I)V

    const-string v0, "share_to_story_click"

    invoke-interface {v1, v6, v0, v5}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    iget-object v2, p0, LX/0hIZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS115S0101000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS115S0101000_20;-><init>(LX/0hIZ;II)V

    const-string v0, "share_to_story_show"

    invoke-interface {v3, v2, v0, v1}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput p3, p0, LX/0hIZ;->LLILL:I

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f125e6c

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_story"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
