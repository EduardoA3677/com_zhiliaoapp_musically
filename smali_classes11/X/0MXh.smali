.class public final LX/0MXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CgL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

.field public final synthetic LIZIZ:LX/0CgK;

.field public final synthetic LIZJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;LX/0CgK;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iput-object p2, p0, LX/0MXh;->LIZIZ:LX/0CgK;

    iput-object p3, p0, LX/0MXh;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v2, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLII:Z

    iget-object v0, p0, LX/0MXh;->LIZIZ:LX/0CgK;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, p0, LX/0MXh;->LIZIZ:LX/0CgK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0CgK;->setParentDepth(I)V

    :cond_2
    invoke-static {}, LX/0P2B;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, LX/0MXh;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    int-to-float v0, v2

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    mul-int/lit8 v0, v5, 0x3

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v0

    invoke-interface {v0}, LX/0MXG;->LIZ()I

    move-result v7

    :goto_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v1

    iget-object v0, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MXG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    if-ge v4, v7, :cond_3

    new-instance v1, LY/ACListenerS9S1101000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v3, v4, v0}, LY/ACListenerS9S1101000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->yn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v0

    invoke-interface {v0}, LX/0MXG;->LJIIIZ()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v0, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0MXh;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v6, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
