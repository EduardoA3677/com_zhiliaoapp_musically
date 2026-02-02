.class public final LX/0QxP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0RFn;

.field public final LLILLL:Landroidx/fragment/app/Fragment;

.field public final LLILZ:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RFn;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0QxP;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QxP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QxP;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QxP;->LLILLJJLI:LX/0RFn;

    iput-object p6, p0, LX/0QxP;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/0QxP;->LLILZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010683

    return v0

    :cond_0
    const v0, 0x7f010688

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010681

    return v0

    :cond_0
    const v0, 0x7f010687

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

    invoke-virtual {p0}, LX/0QxP;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v15, :cond_2

    new-instance v6, LX/0QxM;

    invoke-static {v15}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v7

    iget-object v8, v0, LX/0QxP;->LLILIL:Ljava/lang/String;

    iget-object v9, v0, LX/0QxP;->LLILL:Ljava/lang/String;

    iget-object v10, v0, LX/0QxP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v11

    const-string v12, "click"

    sget-object v1, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v13, "split_3"

    :goto_0
    const/16 v14, 0xc0

    invoke-direct/range {v6 .. v14}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v5, v0, LX/0QxP;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/0QxP;->LLILLJJLI:LX/0RFn;

    const/4 v3, 0x0

    const/16 v2, 0x1df

    const/4 v1, 0x0

    const-string v0, "show_step_2"

    invoke-static {v6, v1, v0, v3, v2}, LX/0QxM;->LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;

    move-result-object v13

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v15

    move-object v11, v4

    move-object v12, v3

    invoke-virtual/range {v7 .. v13}, LX/0R1L;->s2(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V

    return-void

    :cond_0
    const-string v13, "0"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v14, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v5, v0, LX/0QxP;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/0QxP;->LLILZ:Landroid/app/Activity;

    iget-object v3, v0, LX/0QxP;->LLILLJJLI:LX/0RFn;

    const/16 v20, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x176

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QxP;I)V

    sget-object v19, LX/0QmS;->ALL:LX/0QmS;

    move-object/from16 v21, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v21}, LX/0R1L;->f2(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v8, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v11, v0, LX/0QxP;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/0QxP;->LLILZ:Landroid/app/Activity;

    iget-object v13, v0, LX/0QxP;->LLILLJJLI:LX/0RFn;

    new-instance v12, LX/0Qpb;

    iget-object v4, v0, LX/0QxP;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0QxP;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0QxP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v17

    const/4 v10, 0x0

    const/16 v22, 0x70

    move-object/from16 v16, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x177

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QxP;I)V

    sget-object v14, LX/0QmS;->ALL:LX/0QmS;

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

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
    .locals 11

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    new-instance v2, LX/0QxM;

    iget-object v0, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    iget-object v4, p0, LX/0QxP;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0QxP;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0QxP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    :goto_0
    const-string v8, "show"

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "split_3"

    :goto_1
    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, LX/0QxM;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    return-void

    :cond_0
    const-string v9, "0"

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
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

    const/4 v0, 0x1

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

    iget-object v0, p0, LX/0QxP;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0QnD;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

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

    const-string v0, "mute_their_posts"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
