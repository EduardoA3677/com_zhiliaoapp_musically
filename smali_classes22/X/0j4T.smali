.class public final LX/0j4T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Z


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0j4Y;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0j4X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0j4T;->LIZIZ:LX/0j4Y;

    const/4 v0, 0x1

    iput v0, p0, LX/0j4T;->LIZJ:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0j4T;->LIZLLL:I

    sput-boolean v0, LX/0j4T;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-boolean v0, LX/0j4T;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0j4T;->LIZIZ:LX/0j4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j4Y;->LIZIZ()V

    :cond_1
    iget-object v3, p0, LX/0j4T;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v6, "ProfileInfoNicknameBadgeManager"

    const v10, 0x7f060393

    const v9, 0x7f010329

    const/16 v8, 0x10

    const/4 v5, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v0, v0, v7

    if-nez v0, :cond_a

    iget-object v4, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v9, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v4}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideAlertBadge, downFillIconSpan: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0, v2, v1}, LX/0CRU;->LIZIZ(IIZ)V

    :cond_4
    iget v0, p0, LX/0j4T;->LIZJ:I

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/16 v4, 0x11

    if-ne v0, v7, :cond_6

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v0, v5, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_6
    if-ne v0, v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {v1, v5, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    :try_start_3
    invoke-virtual {v0, v5, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v0, v5, v1, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    iget-object v0, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_d

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v9, v1, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideAlertBadge, drawableRes: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v5, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_d
    move-object v4, v5

    goto :goto_0

    :catchall_0
    :cond_e
    :goto_2
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sput-boolean v2, LX/0j4T;->LJI:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJ()I

    move-result v1

    iput v1, p0, LX/0j4T;->LIZLLL:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_a

    sget-boolean v0, LX/0j4T;->LJI:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0j4T;->LIZIZ:LX/0j4Y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0j4Y;->LIZ(I)V

    :cond_1
    iget-object v4, p0, LX/0j4T;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v5, "ProfileInfoNicknameBadgeManager"

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v0, v0, v7

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0j4T;->LIZLLL:I

    invoke-static {v0, v1}, LX/0CU2;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v6

    if-eqz v6, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAlertBadge, badgeSpan: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0j4T;->LIZJ:I

    const/4 v1, 0x3

    const/16 v5, 0x11

    if-ne v0, v7, :cond_3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, v6, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {v1, v6, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0, v6, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0, v6, v3, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v3, LX/0j4T;->LJI:Z

    return-void

    :cond_8
    iget-object v1, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0j4T;->LIZLLL:I

    invoke-static {v0, v1}, LX/0CU2;->LIZ(ILandroid/content/Context;)LX/0COd;

    move-result-object v2

    if-eqz v2, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAlertBadge, alertBadgeDrawable: , titleSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v4, v2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0j4T;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sput-boolean v3, LX/0j4T;->LJI:Z

    return-void

    :cond_9
    invoke-virtual {v4, v0, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0j4T;->LIZ()V

    :cond_b
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

    invoke-virtual {p0}, LX/0j4T;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0j4T;->LIZ()V

    return-void
.end method
