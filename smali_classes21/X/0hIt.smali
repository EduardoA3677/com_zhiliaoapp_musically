.class public final LX/0hIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hIt;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hIt;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    iget-object v7, p0, LX/0hIt;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0hIt;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p6

    move-object/from16 v2, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, LX/08Go;->ir(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0109d4

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010083

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

    invoke-virtual {p0}, LX/0hIt;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 17

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v2, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    const/4 v1, 0x0

    move-object/from16 v15, p1

    move-object/from16 v10, p0

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v2, 0x7f121cf2

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    :goto_0
    sget-object v0, LX/0hJ1;->NETWORK_NOT_CONNECT:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v11, ""

    const-string v16, ""

    invoke-virtual/range {v10 .. v16}, LX/0hIt;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0PZl;

    invoke-direct {v0, v15}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v2

    iget-object v3, v10, LX/0hIt;->LLILIL:Ljava/lang/String;

    iget-object v4, v10, LX/0hIt;->LLILL:Ljava/lang/String;

    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, LX/0hIt;->enable()Z

    move-result v7

    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, LX/08Go;->Fr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/03Nm;)V

    invoke-virtual {v10}, LX/0hIt;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v10, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v15}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v15}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_8

    return-void

    :cond_8
    new-instance v14, LX/0kwr;

    invoke-direct {v14, v11}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v14, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v14, v1}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v14}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v9, LX/03C7;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/03C7;-><init>(LX/0hIt;Landroid/app/Activity;JLX/0kwr;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

    const v0, 0x7f122b61

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 2

    iget-object v0, p0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0hIt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "create_sticker"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
