.class public final LX/0hdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/translation/model/AutoDubbingStatusResponse;

.field public static LJ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0hdo;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0hdo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0hdo;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/DubbingAuthorizationOperationEvent;

    sget-object v3, LX/0Mgz;->LIZ:LX/0Mgz;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v1, LX/01Sv;

    const-string v0, "video_detail_page"

    invoke-direct {v1, p0, p1, p2, v0}, LX/01Sv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void
.end method

.method public static LIZIZ(Landroid/text/SpannableString;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v3, LX/0x9J;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0hdo;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v9, v4, LX/01ej;->element:Z

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    const v0, 0x7f121aa0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121aa2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f121aa1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017d

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput v9, v5, LX/0oC2;->LJI:I

    iput-object v2, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f121a9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f121a9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/0hdo;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v13, v6}, LX/0hdo;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x42d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0t7j;I)V

    new-instance v2, LX/0Dup;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v1, v0}, LX/0Dup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v13, v2, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "{placeholder_settings}"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v12, v1, v0, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v11}, LX/0hdo;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v1, v6}, LX/0hdo;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v11}, LX/0hdo;->LIZJ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-static {v1, v6}, LX/0hdo;->LIZIZ(Landroid/text/SpannableString;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iput-object v2, v5, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-array v6, v9, [LX/0oC7;

    new-instance v2, LX/0oC5;

    new-instance v1, LX/0RlR;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0RlR;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-direct {v2, v8, v0, v9, v1}, LX/0oC5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    aput-object v2, v6, v10

    invoke-static {v6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJIIJ:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIJJ()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "turn_on"

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/0hdo;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    new-instance v2, LX/0RlZ;

    const/4 v0, 0x0

    invoke-direct {v2, v4, p0, p1, v0}, LX/0RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "authorization auto-dubbing pop-up"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPanel() activity:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
