.class public final LX/0j4O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Z


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZJ:Landroid/text/SpannableStringBuilder;

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    iput p4, p0, LX/0j4O;->LIZLLL:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0j4O;->LJ:I

    sput-boolean v0, LX/0j4O;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0COd;
    .locals 8

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    return-object v3

    :cond_0
    iget-object v4, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    const v0, 0x7f0602fb

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, LX/0COd;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeFont:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeBackgroundColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeDotSize:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v3, v6, v5, v4, v0}, LX/0COd;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, LX/0COd;->LIZ()V

    iget v1, v3, LX/0COd;->LJI:I

    iget v0, v3, LX/0COd;->LJFF:I

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 9

    sget-boolean v0, LX/0j4O;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const-string v2, "NBNicknameBPManager"

    const v8, 0x7f010329

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    const/4 v6, 0x2

    if-eqz v7, :cond_1

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iput v8, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v6, v7}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideAlertBadge, downFillIconSpan: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0, v3, v1}, LX/0CRU;->LIZIZ(IIZ)V

    :cond_2
    iget v0, p0, LX/0j4O;->LIZLLL:I

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x11

    if-ne v0, v6, :cond_4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_4
    if-ne v0, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {v1, v5, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    :try_start_4
    invoke-virtual {v0, v5, v1, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    iget-object v0, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_b

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v8, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideAlertBadge, drawableRes: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_b
    move-object v4, v5

    goto :goto_0

    :catchall_0
    :cond_c
    :goto_2
    iget-object v1, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sput-boolean v3, LX/0j4O;->LJFF:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJ()I

    move-result v0

    iput v0, p0, LX/0j4O;->LJ:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0j4O;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0j4O;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    const-string v7, "NBNicknameBPManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0j4O;->LJ:I

    invoke-virtual {p0, v0}, LX/0j4O;->LIZ(I)LX/0COd;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    new-instance v4, LX/0CRU;

    invoke-direct {v4, v0, v5}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0, v8, v1}, LX/0CRU;->LIZIZ(IIZ)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAlertBadge, badgeSpan: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0j4O;->LIZLLL:I

    const/4 v1, 0x3

    const/16 v2, 0x11

    if-ne v0, v5, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, v4, v8, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-ne v0, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {v1, v4, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iget v0, p0, LX/0j4O;->LJ:I

    invoke-virtual {p0, v0}, LX/0j4O;->LIZ(I)LX/0COd;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAlertBadge, alertBadgeDrawable: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0j4O;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4, v4, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    :cond_7
    :goto_1
    iget-object v1, p0, LX/0j4O;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0j4O;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    sput-boolean v3, LX/0j4O;->LJFF:Z

    return-void
.end method

.method public final onNicknameNoticeCountShowRefreshEvent(LX/0RBy;)V
    .locals 1
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0j4O;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0j4O;->LIZIZ()V

    return-void
.end method
