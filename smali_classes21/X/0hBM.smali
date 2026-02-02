.class public final LX/0hBM;
.super LX/0hBN;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0hBR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0hBN;-><init>()V

    iput-object p1, p0, LX/0hBM;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hBM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hBM;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hBM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hBM;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0hBR;

    invoke-direct {v0, p0}, LX/0hBR;-><init>(LX/0hBM;)V

    iput-object v0, p0, LX/0hBM;->LLILLL:LX/0hBR;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0101a8

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0101a7

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

    invoke-virtual {p0}, LX/0hBM;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 13

    move-object v6, p2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v7

    move-object v2, p0

    iget-object v0, v2, LX/0hBM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-ne v1, v0, :cond_2

    const-string v8, "image"

    :goto_0
    const-string v9, "save_to_local"

    const/4 v11, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/0att;->LJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/03Nm;)V

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_1

    iget-object v3, v2, LX/0hBM;->LL:Landroid/app/Activity;

    iget-object v5, v2, LX/0hBM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0hBM;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0hBM;->LLILL:Ljava/lang/String;

    iget-object v9, v2, LX/0hBM;->LLILLL:LX/0hBR;

    const/4 v10, 0x1

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, LX/0hBN;->LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "video"

    goto :goto_0
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

.method public final LJJ(Landroid/content/Context;LX/0hBO;)V
    .locals 13

    new-instance v2, LX/0H7H;

    move-object v1, p1

    invoke-direct {v2, v1, p0}, LX/0H7H;-><init>(Landroid/content/Context;LX/0hBM;)V

    iget-object v0, p0, LX/0hBM;->LLILLL:LX/0hBR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hBR;->LL:LX/0hBM;

    iget-object v4, v0, LX/0hBM;->LLILL:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/0hBM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0hBM;->LLILLIZIL:Ljava/lang/String;

    iget v8, p2, LX/0hBO;->LIZLLL:I

    iget-object v10, p0, LX/0hBM;->LLILLJJLI:Ljava/lang/String;

    const-string v7, "download_action"

    const-string v9, "download"

    const/4 v6, 0x0

    const/4 v12, 0x1

    move v11, v6

    invoke-static/range {v1 .. v12}, LX/0hB7;->LIZ(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)LX/0hBS;

    move-result-object v0

    invoke-static {v0}, LX/10XF;->LIZ(LX/10X9;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0hBM;->LLILL:Ljava/lang/String;

    goto :goto_0
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
    .locals 0

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

    const v0, 0x7f122470

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

    const-string v0, "save"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
