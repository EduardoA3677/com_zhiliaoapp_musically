.class public final LX/0mZI;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:LX/0mHy;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public LLILLL:LX/0mZU;

.field public LLILZ:LX/1295;

.field public LLILZIL:LX/0gOi;

.field public LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LLJ:LX/0mZM;

.field public LLJI:Landroid/os/Handler;

.field public LLJIJIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJILJIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLJILJILJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mHy;ZZZ)V
    .locals 1

    const v0, 0x7f130163

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iput-boolean p4, p0, LX/0mZI;->LLILL:Z

    iput-boolean p5, p0, LX/0mZI;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0mZI;->LLILLJJLI:Z

    return-void
.end method

.method public static LJJLIIIJLJLI(LX/0tdE;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ()V
    .locals 4

    iget-object v0, p0, LX/0mZI;->LLILZIL:LX/0gOi;

    invoke-static {v0}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;-><init>()V

    iput-object v1, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, p0, LX/0mZI;->LLILZIL:LX/0gOi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIILIIL(LX/0gOi;)V

    iget-object v1, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, p0, LX/0mZI;->LLJ:LX/0mZM;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-boolean v0, p0, LX/0mZI;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    :cond_0
    new-instance v0, LX/0mZL;

    invoke-direct {v0, p0}, LX/0mZL;-><init>(LX/0mZI;)V

    invoke-virtual {v2, v0}, LX/0gQU;->er(LX/0gOb;)V

    iget-object v0, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mHy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mZI;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iput-object v0, p0, LX/0mZI;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBytevc1(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    invoke-virtual {v0}, LX/0mHy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mZI;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v1, p0, LX/0mZI;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0mZI;->LJJLIL(Z)V

    iget-object v1, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, p0, LX/0mZI;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v3, p0, LX/0mZI;->LLJI:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJJLIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0mZI;->LLJIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mZI;->LLJILJIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mZI;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJLIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0mZI;->LLILLL:LX/0mZU;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0mZU;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mZI;->LLJ:LX/0mZM;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    iget-object v0, p0, LX/0mZI;->LLILZLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->release()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0lF6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0e156e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x5

    const v7, 0x12161823

    const v1, 0x7f0b192d

    const v3, 0x7f0b4524

    const v8, 0x7f0b3b2e

    const v9, 0x7f0b8c4c

    if-eqz v0, :cond_7

    invoke-static {}, LX/0lF6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mHy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    iput-object v0, p0, LX/0mZI;->LLILZIL:LX/0gOi;

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0mZI;->LLILZ:LX/1295;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mZU;

    iput-object v0, p0, LX/0mZI;->LLILLL:LX/0mZU;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    invoke-static {v7, v7, v2, v2}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3, v5}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0mZI;->LLILZ:LX/1295;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setHierarchy(LX/12C1;)V

    :cond_1
    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    invoke-virtual {v0}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mZI;->LLILZ:LX/1295;

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    invoke-virtual {v0}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "offProcess_generalEffect_strtMsg_body"

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, LX/0mZM;

    invoke-direct {v0, p0}, LX/0mZM;-><init>(LX/0mZI;)V

    iput-object v0, p0, LX/0mZI;->LLJ:LX/0mZM;

    invoke-virtual {p0}, LX/0mZI;->LJJLIIIJLLLLLLLZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v2, v0, LX/0mHy;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0AK4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b770e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, LX/0mZI;->LLJILJIL:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b7a60

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, LX/0mZI;->LLJIJIL:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b8f6e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mZI;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0lXF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hhu;

    move-result-object v11

    iget-object v10, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v10, :cond_8

    invoke-static {}, LX/0AK4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_hint_present"

    invoke-static {v10, v2, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    iget-object v0, v11, LX/0Hhu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    invoke-virtual {p0, v2}, LX/0mZI;->LJJLIIJ(I)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mHy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0gOi;

    iput-object v0, p0, LX/0mZI;->LLILZIL:LX/0gOi;

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0mZI;->LLILZ:LX/1295;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mZU;

    iput-object v0, p0, LX/0mZI;->LLILLL:LX/0mZU;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b8bb6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v1, LX/0GYY;

    iget-object v0, p0, LX/0mZI;->LLILZ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b4633

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v4, v2, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v7, v2, v2}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3, v5}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0mZI;->LLILZ:LX/1295;

    invoke-virtual {v0, v1}, LX/128p;->setHierarchy(LX/12C1;)V

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0mZI;->LLILZ:LX/1295;

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    invoke-virtual {v0}, LX/0mHy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_b
    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    new-instance v0, LX/0mZM;

    invoke-direct {v0, p0}, LX/0mZM;-><init>(LX/0mZI;)V

    iput-object v0, p0, LX/0mZI;->LLJ:LX/0mZM;

    invoke-virtual {p0}, LX/0mZI;->LJJLIIIJLLLLLLLZ()V

    return-void

    :cond_d
    iget-object v0, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0mZI;->LLIZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0mZI;->LLILIL:LX/0mHy;

    iget-object v0, v0, LX/0mHy;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0mZI;->LJJLIIJ(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, v2}, LX/0mZI;->LJJLIIJ(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0e156f

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0e1571

    goto/16 :goto_0
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mZI;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mZI;->LLILLJJLI:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSpService()LX/0Rn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "guide"

    invoke-static {v1, v0}, LX/0HmF;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HmD;

    move-result-object v3

    const-string v1, ""

    iget-object v0, v3, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    const-string v2, "upload_pic_sticker_show"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LX/0mZI;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0lF6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT85rrg3SYhCtcVgsbbhM7rH438oTPGqgbUGum8V5abGkmxSJEOO63DCUdwv8q+2DTv6XzmljTUuP4/Us="

    if-eqz v3, :cond_6

    if-eqz v4, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0mZI;->LJJLIIIJLJLI(LX/0tdE;LX/04q9;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0mZI;->LJJLIIIJLJLI(LX/0tdE;LX/04q9;)V

    return-void
.end method
