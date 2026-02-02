.class public final Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;
.implements LX/07sz;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0dGw;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public final LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/0e7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    const-string v2, "containerViewModel"

    const-string v0, "getContainerViewModel()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07ss;

    new-instance v1, LX/0NIZ;

    const-string v0, "live_comment_mention_config_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZ:LX/05ta;

    const/16 v0, 0x64

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJ:I

    const-string v0, ""

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJIL:I

    iput-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    new-instance v1, LX/0e7A;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0e7A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJI:LX/0e7A;

    return-void
.end method


# virtual methods
.method public final Fp1()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0dGw;->getMentionSpan()[LX/0cyI;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_6

    array-length v0, v8

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v9, v8, v6

    iget-object v0, v9, LX/0cyI;->LIZJ:LX/0dGr;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dGr;->LIZ:I

    if-ne v0, v5, :cond_2

    iget-wide v0, v9, LX/0cyI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0cyI;->LIZJ:LX/0dGr;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dGr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v9, LX/0cyI;->LIZJ:LX/0dGr;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0dGr;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/07ss;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;-><init>()V

    iput v5, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionSource:I

    iput-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->isMentionOuterUser:Ljava/util/List;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionToUserId:Ljava/util/List;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;->mentionFollowStatus:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mentionMobParam:Lcom/bytedance/android/livesdk/chatroom/mention/mob/MentionMobParam;

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LLJJJIL(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0dGs;->LLLZLL(Z)V

    :cond_0
    return-void
.end method

.method public final LLLII()V
    .locals 0

    return-void
.end method

.method public final Pm()LX/07ss;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ss;

    return-object v0
.end method

.method public final Rm()LX/0dGs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dGs;

    return-object v0
.end method

.method public final S4(Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;Z)V
    .locals 14

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0dGs;->LLLZLL(Z)V

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v7, :cond_5

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXWJU60Ic50Yq6MsJBip0KRjXoirp/MPfAQiYiJYg=="

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    sget-object v1, LX/0dGx;->LIZ:LX/0dGx;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, LX/0dGx;->LIZ(ILandroid/text/Editable;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->gT0(Landroid/text/Editable;)I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget v2, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJ:I

    const-wide/16 v0, 0x0

    if-le v4, v2, :cond_6

    const v2, 0x7f12462a    # 1.944316E38f

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Rm()LX/0dGs;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_4
    invoke-interface {v3, v0, v1}, LX/0dGs;->M6(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_7
    iget-wide v4, p1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->mentionFollowStatus:J

    long-to-int v7, v4

    iget-boolean v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->isInRoom:Z

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v2, :cond_5

    new-instance v13, LX/0dGr;

    invoke-direct {v13, v3, v7, v4}, LX/0dGr;-><init>(III)V

    iget-object v4, v2, LX/0dGw;->LLJ:LX/0dGv;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/0dGv;->LIZ:LX/0dGw;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    iget-object v5, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v2, LX/04q9;

    const-string v11, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXCw0Dubd8MocA4nhJGeYuN0aVXkj42QxpyFfc/cWpM"

    invoke-direct {v2, v11, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "@"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0cyI;

    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v0, v1, v12}, LX/0cyI;-><init>(JLjava/lang/String;)V

    iput-object v13, v5, LX/0cyI;->LIZJ:LX/0dGr;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v5, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v11, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, " "

    if-eqz v0, :cond_c

    invoke-interface {v2, v8, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v5

    if-ltz v9, :cond_a

    if-gt v9, v5, :cond_a

    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, LX/0dGu;->LIZIZ(Z)V

    :cond_d
    if-lez v9, :cond_f

    add-int/lit8 v1, v9, -0x1

    invoke-interface {v2, v1, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0dGu;->LIZ()V

    :cond_e
    invoke-interface {v2, v1, v9}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v5, v5, -0x1

    move v9, v1

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v1, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0dGu;->LIZIZ(Z)V

    goto :goto_2
.end method

.method public final X8(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    iget-object v4, v0, LX/0dGw;->LLJ:LX/0dGv;

    if-eqz v4, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dGu;->LIZLLL()V

    :cond_0
    iget-object v1, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXCw0Dubd8MocA4nhJGeYuN0aVXkj42QxpyFfc/cWpM"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZ(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IAs;

    iget-wide v0, v3, LX/0IAs;->LIZ:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    iget v2, v3, LX/0IAs;->LIZJ:I

    add-int/lit8 v7, v2, 0x1

    iget-object v1, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v7, v0, :cond_2

    iget-object v1, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v0, v1, :cond_2

    move v2, v7

    :cond_2
    iget-object v1, v4, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget v0, v3, LX/0IAs;->LIZIZ:I

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dGu;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0dGv;->LIZIZ:LX/0dGu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dGu;->LIZLLL()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final gT0(Landroid/text/Editable;)I
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;->gT0(Landroid/text/Editable;)I

    move-result v0

    return v0

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v3, v2, LX/07ss;->LLILZLL:LX/07sz;

    iget v1, v2, LX/07ss;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionVerticalCell;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/07ss;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, v2, LX/07ss;->LLILLL:I

    new-instance v0, LX/05gj;

    invoke-direct {v0}, LX/05gj;-><init>()V

    iput-object v0, v2, LX/07ss;->LLIZ:LX/05gi;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->Pm()LX/07ss;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;->LL:LX/07ss;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;->ap0()LX/0dGw;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJI:LX/0e7A;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0dGt;

    invoke-direct {v0, v3}, LX/0dGt;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;)V

    invoke-virtual {v1, v0}, LX/0dGw;->setOnMentionSpanDeleteListener(LX/0dGu;)V

    :cond_1
    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/mention/ability/IKeyboardEditAbility;->f80()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJ:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/07t8;->LL:LX/07t8;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x35d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;I)V

    invoke-static {v3, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJ:I

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLIZLLLIL:LX/0dGw;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJJI:LX/0e7A;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;->LLJILJILJ:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveCommentMentionAssem;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/ability/ILiveMentionAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
