.class public final LX/0nH7;
.super LX/0nH0;
.source "SourceFile"


# instance fields
.field public final LLJJ:Landroid/util/AttributeSet;

.field public final LLJJI:LX/0nG0;

.field public LLJJIII:Lcom/bytedance/android/livesdk/model/RichTextContent;

.field public final LLJJIJI:LX/05bR;

.field public LLJJIJIIJIL:LX/0nIr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LX/0nH0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/0nH7;->LLJJ:Landroid/util/AttributeSet;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0nH7;->LLJJI:LX/0nG0;

    new-instance v2, LX/05bR;

    sget-object v3, LX/06CK;->WIDGET:LX/06CK;

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x11d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v8

    const v9, 0x7ff7f9a

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v9}, LX/05bR;-><init>(LX/06CK;ZZZZFI)V

    iput-object v2, p0, LX/0nH7;->LLJJIJI:LX/05bR;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0nH0;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0nIr;

    :goto_0
    iput-object v2, p0, LX/0nH7;->LLJJIJIIJIL:LX/0nIr;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p1, LX/0nGz;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iput-object v0, p0, LX/0nH7;->LLJJIII:Lcom/bytedance/android/livesdk/model/RichTextContent;

    invoke-virtual {p0}, LX/0nH0;->getConfig()LX/05bR;

    move-result-object v3

    iget-object v0, p1, LX/0nGz;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemTransform;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v3, LX/05bR;->LJJ:F

    iget-boolean v0, p1, LX/0nGz;->LIZIZ:Z

    iput-boolean v0, v3, LX/05bR;->LJJI:Z

    iget-object v0, p1, LX/0nGz;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    iput-object v0, v3, LX/05bR;->LJJII:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    invoke-super {p0, p1, p2}, LX/0nH0;->LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 6

    invoke-virtual {p0}, LX/0nH0;->getContentView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0nH7;->LLJJIJIIJIL:LX/0nIr;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0nH0;->getConfig()LX/05bR;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/05bR;->LJIIL:F

    invoke-virtual {p0}, LX/0nH0;->getConfig()LX/05bR;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, LX/05bR;->LJIILJJIL:F

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nH7;I)V

    invoke-static {}, LX/0n3c;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0F53;->LIZ:LX/0F53;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/011a;->LL:LX/011a;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0nH7;->LLJJ:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getBoardsDisplayStateManager()LX/0nG0;
    .locals 1

    iget-object v0, p0, LX/0nH7;->LLJJI:LX/0nG0;

    return-object v0
.end method

.method public getConfig()LX/05bR;
    .locals 1

    iget-object v0, p0, LX/0nH7;->LLJJIJI:LX/05bR;

    return-object v0
.end method

.method public getCurrentBoardIdentifier()J
    .locals 2

    invoke-virtual {p0}, LX/0nH0;->getBoardId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e234e

    return v0
.end method

.method public final getRichTextContent()Lcom/bytedance/android/livesdk/model/RichTextContent;
    .locals 1

    iget-object v0, p0, LX/0nH7;->LLJJIII:Lcom/bytedance/android/livesdk/model/RichTextContent;

    return-object v0
.end method

.method public final setRichTextContent(Lcom/bytedance/android/livesdk/model/RichTextContent;)V
    .locals 0

    iput-object p1, p0, LX/0nH7;->LLJJIII:Lcom/bytedance/android/livesdk/model/RichTextContent;

    return-void
.end method
