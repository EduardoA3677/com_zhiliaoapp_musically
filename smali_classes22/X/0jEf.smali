.class public abstract LX/0jEf;
.super LX/0jKC;
.source "SourceFile"


# static fields
.field public static final LARGE_AVATAR_ADD_SPACE:I

.field public static final LARGE_TITLE_SIZE:I

.field public static final NEW_CONTENT_TITLE_SPACE:I

.field public static final NEW_LEFT_CONTAINER_TOP_SPACE:I


# instance fields
.field public bindedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public mContext:Landroid/content/Context;

.field public mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public mTimelineTypeStr:Ljava/lang/String;

.field public nameAppendFollowText:LX/0jZZ;

.field public final refreshObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public scenario:LX/0jEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jEf;->NEW_CONTENT_TITLE_SPACE:I

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jEf;->NEW_LEFT_CONTAINER_TOP_SPACE:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jEf;->LARGE_AVATAR_ADD_SPACE:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0jEf;->LARGE_TITLE_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0jKC;-><init>(Landroid/view/View;)V

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jEf;->refreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, LX/0jEf;->getRootId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0jKC;->needLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const v0, 0x7f0b4df6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jZZ;

    iput-object v2, p0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS311S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0jZZ;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;LX/0jEo;)Ljava/lang/String;
    .locals 6

    invoke-static {p1, p2}, LX/0jEf;->getNoticeCreateTimeDesc(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x202d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    invoke-static {p3}, LX/0jEf;->useNewTimeStyle(LX/0jEo;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p3}, LX/0jEf;->useNewTimeStyle(LX/0jEo;)Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060396

    invoke-static {v0, p2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0jDT;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/0jEf;->addNoticeDisableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public static addNoticeDisableSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010226

    iput v0, v2, LX/0Cls;->LIZ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static getNoticeCreateTimeDesc(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/0AS8;->LIZ:LX/0AS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS8;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    mul-long/2addr p0, v1

    invoke-static {p0, p1}, LX/0o2V;->LJII(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "(.)"

    const-string v0, "$1\u2060"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Cz7;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0jMM;->LIZ:LX/0jMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-long/2addr p0, v1

    invoke-static {}, LX/0jMM;->LIZIZ()Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0o2V;->LJI(JZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    mul-long/2addr p0, v1

    invoke-static {p0, p1, p2}, LX/0jQ5;->LJFF(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static getNoticeCreateTimeDesc(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-static {v0, p0, p1}, LX/0jEf;->getNoticeCreateTimeDesc(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, LX/0jEf;->reportShowEvent()V

    return-void
.end method

.method private resetViewSize(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static useNewTimeStyle(LX/0jEo;)Z
    .locals 1

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0jEo;->NEW_FOLLOWER:LX/0jEo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0jEo;->AGGREGATE_PAGE:LX/0jEo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic z6(LX/0jEf;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0jEf;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addCreateTimeSpan(Landroid/text/SpannableStringBuilder;J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {p2, p3, v0}, LX/0jEf;->getNoticeCreateTimeDesc(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x202d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    iget-object v0, p0, LX/0jEf;->scenario:LX/0jEo;

    invoke-static {v0}, LX/0jEf;->useNewTimeStyle(LX/0jEo;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0jEf;->scenario:LX/0jEo;

    invoke-static {v0}, LX/0jEf;->useNewTimeStyle(LX/0jEo;)Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-object v4
.end method

.method public addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 2

    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    iget-object v0, p0, LX/0jEf;->scenario:LX/0jEo;

    invoke-static {p1, p2, v1, v0}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Landroid/content/Context;LX/0jEo;)Ljava/lang/String;

    return-void
.end method

.method public addTypeIconToAvatar(LX/0D1b;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0jBg;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2, v1, p3}, LX/0jBg;->LIZ(LX/0D1b;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZ)V

    return-void
.end method

.method public applyAggregatedHead(LX/0j9k;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v2, p1, LX/0j9k;->LIZIZ:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p1, LX/0j9k;->LIZJ:I

    if-eq v0, v1, :cond_0

    iget v0, p1, LX/0j9k;->LIZLLL:I

    if-eq v0, v1, :cond_0

    int-to-double v0, v2

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    iget v0, p1, LX/0j9k;->LIZJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget v0, p1, LX/0j9k;->LIZLLL:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {p0, p2, v3}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    invoke-direct {p0, p3, v2}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    invoke-direct {p0, p4, v0}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public applyArrow(LX/0j9k;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, p2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public applyContentColor(LX/0j9k;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public applyContentTitleGap(LX/0j9k;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LJIIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public applyCoverBorder(LX/0j9k;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v1, p1, LX/0j9k;->LJIJI:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0CzY;

    if-eqz v0, :cond_2

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    iget v0, p1, LX/0j9k;->LJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    iget v0, p1, LX/0j9k;->LJIJJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, v2, LX/0oPe;->LIZJ:I

    :cond_0
    iget v0, p1, LX/0j9k;->LJIJ:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    :cond_1
    check-cast p2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_2
    return-void
.end method

.method public applyCoverRadiusSize(LX/0j9k;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LJIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p2, LX/0CzY;

    if-eqz v0, :cond_0

    check-cast p2, LX/0CzY;

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public applyCoverSize(ILandroid/view/View;)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    return-void
.end method

.method public applyCoverSize(LX/0j9k;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LJIIZILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p2, LX/0CzY;

    if-eqz v0, :cond_0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public applyHead(LX/0j9k;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, LX/0j9k;->LIZIZ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p2, v1}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {p0, p2, v0}, LX/0jEf;->resetViewSize(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public applyNewCover(I)V
    .locals 0

    return-void
.end method

.method public applyNewStyle(LX/0j9k;)V
    .locals 0

    return-void
.end method

.method public applyTitleSize(LX/0j9k;Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0j9k;->LJ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget v1, p1, LX/0j9k;->LJFF:I

    if-eq v1, v2, :cond_2

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/tux/input/TuxTextView;

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_2
    return-void
.end method

.method public applyTitleTypeFace(LX/0j9k;Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V
    .locals 1

    iput-object p1, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput p2, p0, LX/0jKC;->mPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v0}, LX/0jDs;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jEf;->mTimelineTypeStr:Ljava/lang/String;

    return-void
.end method

.method public bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ILX/0jEo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0jEf;->bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    iput-object p3, p0, LX/0jEf;->scenario:LX/0jEo;

    return-void
.end method

.method public clearTypeIconFromAvatar(LX/0D1b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0jBg;->LIZIZ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;
    .locals 1

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    return-object v0
.end method

.method public abstract getRootId()I
.end method

.method public getViewTopMarginAddSpace(Landroid/view/View;I)I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    return v0

    :cond_1
    return v2
.end method

.method public logNotificationClick(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const-string v5, ""

    move-object v6, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0jEf;->logNotificationClick(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logNotificationClick(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_0
    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v4, "action_type"

    const-string v3, "click"

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    invoke-virtual {v2, v3, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account_type"

    invoke-virtual {v2, v3, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "client_order"

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "template_id"

    invoke-virtual {v2, v3, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_id"

    invoke-virtual {v2, v3, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_time"

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_read"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isFriend:Z

    const-string v0, "is_friends_notice"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "follow_source"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/0jEe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "button_type"

    if-nez v0, :cond_5

    invoke-virtual {v2, v1, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0jKC;->vm:LX/0jEl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jEl;->ud2()V

    :cond_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_message_inner_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v7, ""

    const-wide/16 v0, 0x0

    move-object v6, v7

    goto/16 :goto_0
.end method

.method public markHasRead(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CiE;->LIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_0
    return-void
.end method

.method public markHasReadWhenFollowRequest(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CiE;->LIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->setHasRead(Z)V

    :cond_0
    return-void
.end method

.method public markUnreadIfNeed(ZLandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0CiE;->LIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0CiE;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public needLongClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttached()V
    .locals 5

    invoke-super {p0}, LX/0jKC;->onAttached()V

    invoke-virtual {p0}, LX/0jEf;->reportShowEvent()V

    iget-object v1, p0, LX/0jKC;->vm:LX/0jEl;

    instance-of v0, v1, LX/0jEg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jEg;

    invoke-interface {v1}, LX/0jEg;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0jEf;->refreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {p0}, LX/0jKC;->getWrappedLayoutPosition()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS133S0201000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;LX/0jLI;II)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, LX/0jKC;->onDetached()V

    iget-object v1, p0, LX/0jKC;->vm:LX/0jEl;

    instance-of v0, v1, LX/0jEg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jEg;

    invoke-interface {v1}, LX/0jEg;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0jEf;->refreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public reportShowEvent()V
    .locals 0

    return-void
.end method

.method public resetContentTopMargin(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sget v0, LX/0jEf;->LARGE_TITLE_SIZE:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0jEf;->NEW_CONTENT_TITLE_SPACE:I

    invoke-virtual {p0, p2, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    return-void
.end method

.method public resetViewTopMargin(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public setAppendFollowTextMarginStart(F)V
    .locals 2

    iget-object v0, p0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBindedUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0jEf;->bindedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setScenario(LX/0jEo;)V
    .locals 0

    iput-object p1, p0, LX/0jEf;->scenario:LX/0jEo;

    return-void
.end method
