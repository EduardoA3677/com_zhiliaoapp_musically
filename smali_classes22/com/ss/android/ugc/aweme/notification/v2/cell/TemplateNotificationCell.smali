.class public final Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;
.super Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX/0jKc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell<",
        "LX/0jJ1;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LX/0jKc;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0jJg;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jJx;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:J

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZ:LX/05ta;

    sget-object v0, LX/0jEm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jE2;

    iget-object v0, v0, LX/0jE2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "AND_TEXT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJIJIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6(LX/0N0o;)V
    .locals 2

    sget-object v0, LX/0N0o;->ON:LX/0N0o;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v0

    invoke-static {v0}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLL:LX/0D1b;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLL:LX/0D1b;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLL:LX/0D1b;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    return-void
.end method

.method public final D0(LX/0jEw;)V
    .locals 1

    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->R6(LX/0jJk;LX/0jEw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->i4()V

    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jJ1;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v2}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final I6(Lcom/bytedance/router/SmartRoute;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0jJi;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;

    move-result-object v1

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    return-void
.end method

.method public final J6(LX/0LPF;)V
    .locals 6

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getType()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v2, "on_device"

    :goto_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    const-string v1, "show_type"

    const-string v0, "emoji"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_source"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v2, "cloud"

    goto :goto_1

    :cond_4
    const-string v2, "none"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 3

    invoke-static {p2}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->U6(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0jL1;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0bYo;->LJ(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLJILJILJ(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->M6(Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M6(Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;
    .locals 9

    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const-string v5, " "

    if-ne v0, v3, :cond_3

    if-gt v7, p2, :cond_3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_3

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, ", "

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    if-gt p2, v1, :cond_4

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    if-le p2, v1, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f123d00

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->U6(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0jL1;

    move-result-object v2

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v4, v0, p3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->L6(LX/0bYo;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLIZLLLIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "inbox_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "notice_message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jJ1;->LLIZ:LX/0jJU;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0jJU;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "sort_option_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jJ1;->LLIZ:LX/0jJU;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0jJU;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "notification_tab_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v4, "is_from_push"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "push_type"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "push_id"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "from_inner_user_num"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final P6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final R6(LX/0jJk;LX/0jEw;)V
    .locals 14

    const-string v11, "event_keyword"

    const-string v3, "enter_from"

    const-string v10, "from_user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v7

    const/4 v6, 0x0

    const-string v2, "notification_page"

    const-string v9, ""

    if-eqz v7, :cond_0

    iget v1, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jEw;->RELATION_BUTTON:LX/0jEw;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v1

    sget-object v0, LX/0jEo;->INBOX_SEARCH:LX/0jEo;

    if-ne v1, v0, :cond_8

    return-void

    :cond_1
    new-instance v5, LX/0jAL;

    invoke-direct {v5, v6}, LX/0jAL;-><init>(I)V

    sget-object v1, LX/0jJk;->Show:LX/0jJk;

    if-ne p1, v1, :cond_7

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    :goto_1
    iput-object v0, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v5, v2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    iput-object v0, v5, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v5}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v5, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_3
    invoke-virtual {v5, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-ne p1, v1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "207"

    invoke-static {v0, v1}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4def

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jKZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v9

    :cond_b
    invoke-virtual {v1}, LX/0jKZ;->getQuickCommentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b5e04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hh5;

    if-eqz v1, :cond_c

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, LX/0hh5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :try_start_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_6
    move-object v0, v9

    :cond_f
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0jJ1;->LLILL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {p1}, LX/0jJk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_order"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_time"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    :goto_9
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_read"

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v0, v4, :cond_14

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_type"

    move-object v8, v1

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    move-object v7, v9

    :cond_16
    invoke-virtual {v5, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v2, v12

    const-string v12, "timeline"

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "page_name"

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, v0, LX/0jJ1;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v0, v6}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "is_priority"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-ne v0, v4, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v9

    :cond_1b
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v5, v11, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    const-string v0, "to_user_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x11b

    if-ne v2, v0, :cond_1e

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v9, v2, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_1e
    :goto_10
    invoke-virtual {v5, v10, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "group_id"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_12
    xor-int/lit8 v0, v0, 0x1

    const-string v8, "author_id"

    if-eqz v0, :cond_22

    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "aweme://story/detail"

    invoke-static {v2, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_25

    const-string v2, "story"

    invoke-virtual {v5, v10}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    const-string v0, "story_type"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-object v0, LX/0jLp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    :goto_14
    invoke-static {v0, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    if-eqz v0, :cond_27

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;->actionType:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_27

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    const-string v2, "post"

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_15
    const-string v2, "with_follow_button"

    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    :try_start_3
    const-string v0, "follow_back"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    const-string v0, "follow"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_17
    const-string v2, "is_video_valid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->isAwemeInvalid()Z

    move-result v0

    if-ne v0, v4, :cond_28

    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v5, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x109

    if-ne v2, v0, :cond_29

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1a
    const-string v3, "follow_status"

    if-eqz v0, :cond_2a

    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_2a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2a

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/0jEe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2b

    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v10}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v2, LX/0jGj;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const-string v0, "position"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0jJ1;->LLIZ:LX/0jJU;

    :goto_1b
    invoke-static {v5, v0}, LX/0jJh;->LIZ(LX/0LPF;LX/0jJU;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->J6(LX/0LPF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->z3()Z

    move-result v0

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1c
    const-string v9, "official"

    const-string v2, "button_type"

    const-string v8, "data_source_interface"

    if-eqz v0, :cond_2e

    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0jJ1;->LLJILJIL:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, LX/0jJi;->LJIIIZ:Z

    if-ne v0, v4, :cond_2f

    const-string v1, "scene_id"

    const-string v0, "1002"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->dataSourceInterfaceName:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "official_message_inner_message"

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_22

    :cond_30
    const/4 v0, 0x0

    goto :goto_1e

    :cond_31
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_32

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0jEe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd8

    if-ne v1, v0, :cond_33

    :goto_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0jDT;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_muted"

    if-ne v1, v4, :cond_34

    goto :goto_20

    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :goto_20
    const/4 v6, 0x1

    :cond_34
    invoke-virtual {v5, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_35
    const-string v1, "notification_message_inner_message"

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_22

    :cond_36
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->dataSourceInterfaceName:Ljava/lang/String;

    :goto_21
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activities_shop_updates"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "official_message_folded_message"

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_22
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v0, :cond_39

    invoke-virtual {v0, p1, v1}, LX/0jJg;->LIZLLL(LX/0jJk;Landroid/content/Context;)V

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_message_folded_message"

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_22

    :goto_23
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_39
    return-void
.end method

.method public final U0()LX/0ba8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ba8;

    return-object v0
.end method

.method public final U6(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)LX/0jL1;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v0, LX/0jL1;

    new-instance v5, LX/0jEv;

    move v2, p2

    invoke-direct {v5, p0, v2, p3, p4}, LX/0jEv;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0jL1;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;IIILX/0jL0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(I)V
    .locals 4

    invoke-static {p1}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    :goto_0
    sget-object v0, LX/0jDb;->AfterClick:LX/0jDb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    new-instance v0, LX/0QxH;

    invoke-direct {v0}, LX/0QxH;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final W6(LX/0jJ1;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    invoke-super {v7, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, LX/0jJ1;->LLILLL:Ljava/util/List;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJIL:Ljava/util/List;

    invoke-static {v6}, LX/0jJn;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jJg;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0jJg;->LIZJ()V

    :cond_1
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0b4de9

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jKY;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jJ1;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0jJ1;->LLILZLL:LX/0jBh;

    :goto_0
    invoke-virtual {v3, v6, v7, v2}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    :cond_2
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4def

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0jKZ;

    if-eqz v4, :cond_3

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJIJIL:Z

    invoke-virtual {v4, v3}, LX/0jKZ;->setCanShowRelationLabel(Z)V

    :cond_3
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0jKY;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jJ1;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0jJ1;->LLILZLL:LX/0jBh;

    :goto_1
    invoke-virtual {v4, v6, v7, v3}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    :cond_4
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b4e02

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0jKY;

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jJ1;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0jJ1;->LLILZLL:LX/0jBh;

    :goto_2
    invoke-virtual {v4, v6, v7, v3}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jJ1;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LX/0jJ1;->LLILZ:Z

    if-ne v3, v4, :cond_f

    const/4 v9, 0x1

    :goto_3
    const/16 v3, 0x8

    if-eqz v9, :cond_6

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0jKa;

    invoke-virtual {v9}, LX/0jKa;->getIvNotificationRedDotFromXml()LX/0CU3;

    move-result-object v9

    invoke-static {v9, v3}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    :cond_6
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b4dd3

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0jOQ;

    invoke-virtual {v9, v6, v7}, LX/0jOQ;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)V

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0jKX;

    invoke-virtual {v9}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_e

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7

    iput-object v13, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLL:LX/0D1b;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0msj;

    invoke-virtual {v9}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v10

    sget-object v9, LX/0N0o;->NONE:LX/0N0o;

    if-ne v10, v9, :cond_7

    invoke-static {v13}, LX/0jBg;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f06001c

    invoke-static {v9, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v9

    invoke-static {v13, v11, v12, v9, v4}, LX/0jBg;->LIZ(LX/0D1b;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZ)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v10

    sget-object v9, LX/0jEo;->INBOX_SEARCH:LX/0jEo;

    if-eq v10, v9, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v10

    sget-object v9, LX/0jEo;->AGGREGATE_PAGE:LX/0jEo;

    if-eq v10, v9, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_5
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0n9s;

    if-eqz v9, :cond_8

    invoke-interface {v9, v10}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v11, LX/0jKB;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v13

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v9

    check-cast v9, LX/0jJ1;

    const-string v16, ""

    if-eqz v9, :cond_9

    iget-object v14, v9, LX/0jJ1;->LLILIL:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v14, v16

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v9

    check-cast v9, LX/0jJ1;

    if-eqz v9, :cond_c

    iget-object v15, v9, LX/0jJ1;->LLILL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v9

    check-cast v9, LX/0jJ1;

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/0jJ1;->LLILLIZIL:Ljava/lang/String;

    if-eqz v9, :cond_b

    move-object/from16 v16, v9

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->z3()Z

    move-result v17

    invoke-direct/range {v11 .. v17}, LX/0jKB;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJIL:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jJx;

    invoke-interface {v9, v11}, LX/0jJx;->LIZ(LX/0jKB;)V

    goto :goto_7

    :cond_c
    move-object v15, v5

    goto :goto_6

    :cond_d
    move-object v10, v5

    goto :goto_5

    :cond_e
    move-object v12, v5

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v3, v5

    goto/16 :goto_2

    :cond_11
    move-object v3, v5

    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    goto/16 :goto_0

    :cond_13
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jKZ;

    invoke-virtual {v2}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-virtual {v2}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    invoke-virtual {v2}, LX/0jKZ;->getMutualRelationViewFromXml()LX/0Cwu;

    move-result-object v11

    invoke-virtual {v2}, LX/0jKZ;->getTitle_container()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    if-eq v2, v3, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_14

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    iget v2, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLJJLI:I

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-nez v2, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_14

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_18

    invoke-virtual {v7, v10, v8}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->resetViewTopMargin(Landroid/view/View;I)V

    :cond_14
    :goto_8
    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jJ1;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, LX/0jJ1;->LLILZ:Z

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->A6(Ljava/lang/Object;)V

    if-nez v6, :cond_15

    invoke-static {v3}, LX/0CiE;->LIZIZ(Landroid/view/View;)V

    :cond_15
    sget-object v2, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7}, LX/0jFd;->LIZ(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/INotificationResultViewModelAbility;

    if-eqz v1, :cond_17

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :cond_16
    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/INotificationResultViewModelAbility;->Rn1(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x5e

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_17
    return-void

    :cond_18
    iget v2, v7, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILL:I

    invoke-virtual {v7, v10, v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->resetViewTopMargin(Landroid/view/View;I)V

    goto :goto_8
.end method

.method public final c6()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->nid:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->actions:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ActionToReportStruct;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ActionToReportStruct;->click:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v4

    sget-object v0, LX/02JA;->NOTICE_ACTION_CLICK:LX/02JA;

    invoke-virtual {v0}, LX/02JA;->getValue()I

    move-result v7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->actionMeta:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->reportNoticeAction(JILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    sget-object v2, LX/0jCU;->LIZ:LX/0jCU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_2
    monitor-enter v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_2
    move-object v1, v9

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v0, LX/0jCU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_4
    monitor-exit v2

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->A6(Ljava/lang/Object;)V

    return-void
.end method

.method public final createAliasObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final g6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jJx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenario()LX/0jEo;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/0jJy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0jJy;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0jJy;->Rh()LX/0jEo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLILL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    return-object v0
.end method

.method public final i4()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    :cond_1
    return-void
.end method

.method public final j5()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLX/0jBh;)V
    .locals 9

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P1()Ljava/util/HashMap;

    move-result-object v7

    move v5, p4

    move-object v2, p2

    move-object v1, p1

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final o1()LX/0jJg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    return-object v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jJ1;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->W6(LX/0jJ1;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0jJ1;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04Zg;

    if-eqz v0, :cond_1

    check-cast v1, LX/04Zg;

    iget-boolean v0, v1, LX/04Zg;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->W6(LX/0jJ1;)V

    :cond_0
    iget-boolean v0, v1, LX/04Zg;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v0}, LX/0jJn;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jJg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v9, p1

    invoke-static {v9}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->c6()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jLI;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P6()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    if-eqz v10, :cond_c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v3, :cond_b

    sget-object v1, LX/0jKW;->CELL:LX/0jKW;

    invoke-virtual {v3, v1, v10}, LX/0jJg;->LIZ(LX/0jKW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0xd2

    if-ne v3, v1, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jJ1;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0jJ1;->LLIZLLLIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_i"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v10

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->modifySchemaOfNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_d

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v8, :cond_d

    new-instance v7, LX/0jL6;

    sget-object v11, LX/0jLF;->Root:LX/0jLF;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jJ1;

    if-eqz v1, :cond_3

    iget-object v13, v1, LX/0jJ1;->LLILIL:Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v6

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jJ1;

    if-eqz v1, :cond_8

    iget-object v14, v1, LX/0jJ1;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jJ1;

    if-eqz v1, :cond_5

    iget-object v15, v1, LX/0jJ1;->LLILLIZIL:Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v6

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->z3()Z

    move-result v16

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZIZ:Ljava/lang/String;

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/0jL6;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Landroid/view/View;Ljava/lang/String;LX/0jLF;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJx;

    invoke-interface {v1, v4}, LX/0jJx;->LIZJ(LX/0jL6;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->D0(LX/0jEw;)V

    return-void

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    move-object v5, v10

    :cond_e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0jJg;->LIZIZ:LX/0jJi;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/0jJi;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_f

    const-string v0, "click_cell"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->D0(LX/0jEw;)V

    return-void

    :cond_f
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJI:LX/0jJg;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jJg;->LIZIZ(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    :goto_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    :goto_5
    const-string v1, "comment_enter_method"

    const-string v0, "CLICK_LIKE_COMMENT_NOTICE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x143

    if-ne v1, v0, :cond_12

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_6
    const-string v0, "notice_id_for_comment"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "notice_type_for_comment"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_15

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->D0(LX/0jEw;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->W(I)V

    const-string v1, "profile/viewer"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->mobClickEnterProfileViewer()V

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "inbox_position"

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd9;->LJFF(Lcom/bytedance/router/SmartRoute;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->I6(Lcom/bytedance/router/SmartRoute;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_15
    return-void

    :cond_16
    const/4 v0, -0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_11

    goto/16 :goto_5

    :cond_1a
    const-string v3, "notification_page"

    if-nez v4, :cond_1c

    move-object v1, v3

    :goto_9
    const-string v0, "enter_from"

    invoke-static {v5, v0, v1}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1b

    move-object v4, v3

    :cond_1b
    const-string v0, "refer"

    invoke-static {v1, v0, v4}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1c
    move-object v1, v4

    goto :goto_9

    :cond_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    sget-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v6

    :cond_1e
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->I6(Lcom/bytedance/router/SmartRoute;)V

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZJ(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P1()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->toastText:Ljava/lang/String;

    if-eqz v3, :cond_20

    new-instance v1, LX/0oBZ;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_20
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TemplateNotificationCell"

    const-string v0, "schemaUrl is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    :goto_a
    sget-object v1, LX/0jKj;->ROOT:LX/0jKj;

    const-string v0, "not_schema"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v2, 0x0

    goto :goto_a
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    const v5, 0x7f0e0430

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    const/16 v1, 0x8

    const v0, 0x7f0e0430

    invoke-static {v3, v0, v4, v2, v1}, LX/0jJY;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 14

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJILJ:J

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0izo;->LIZ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4e03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0izq;->CELL:LX/0izq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->z6(LX/0jEo;Landroid/content/Context;)LX/0j9k;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4de9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0jKX;

    invoke-virtual {v6}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v2

    iget v1, v4, LX/0j9k;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v6}, LX/0jKX;->getNotificationHeadPlaceholderFromXml()LX/12u3;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V

    invoke-virtual {v6}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v5

    invoke-virtual {v6}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v6}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v7

    iget v1, v4, LX/0j9k;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    if-eq v1, v3, :cond_1

    iget v1, v4, LX/0j9k;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eq v1, v3, :cond_1

    iget v1, v4, LX/0j9k;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v1, v3, :cond_1

    invoke-static {v8, v6}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_1
    iget v0, v4, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v4, LX/0j9k;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4def

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0jKZ;

    iget v0, v4, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->applyTitleSize(LX/0j9k;Landroid/widget/TextView;)V

    invoke-virtual {v8}, LX/0jKZ;->getNotification_name()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v1, v4, LX/0j9k;->LJIILLIIL:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    instance-of v0, v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {v8}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget v1, v4, LX/0j9k;->LJIIIIZZ:I

    if-eq v1, v3, :cond_3

    instance-of v0, v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b4e02

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jKa;

    invoke-virtual {v1}, LX/0jKa;->getNotificationArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    iget-object v6, v4, LX/0j9k;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060393

    invoke-static {v0, v6}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    :goto_0
    invoke-virtual {v8}, LX/0jKZ;->getNotificationContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->applyContentTitleGap(LX/0j9k;Landroid/widget/TextView;)V

    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v7

    iget v6, v4, LX/0j9k;->LJIIZILJ:I

    if-eq v6, v3, :cond_5

    instance-of v0, v7, LX/0CzY;

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v7

    iget v6, v4, LX/0j9k;->LJIJ:I

    if-eq v6, v3, :cond_6

    instance-of v0, v7, LX/0CzY;

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CzY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0CzY;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    iget v0, v4, LX/0j9k;->LJIJJLI:I

    if-eq v0, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v9, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_7
    iget v0, v4, LX/0j9k;->LJIL:I

    if-eq v0, v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    iget v0, v4, LX/0j9k;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v11, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_8
    iget v0, v4, LX/0j9k;->LJJ:I

    if-eq v0, v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/0CzY;->setCornerRadius(F)V

    iget v0, v4, LX/0j9k;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/0CzY;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const v13, 0x7f06034f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v0, v4, LX/0j9k;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v9, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget v0, v4, LX/0j9k;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    int-to-float v0, v6

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v10, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget v0, v4, LX/0j9k;->LJJI:I

    if-eq v0, v3, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    if-nez v3, :cond_a

    new-instance v3, LX/129Z;

    invoke-direct {v3}, LX/129Z;-><init>()V

    :cond_a
    invoke-virtual {v3, v9}, LX/129Z;->LJIIIIZZ(F)V

    const v0, 0x7f06001c

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    iput v0, v3, LX/129Z;->LJFF:I

    invoke-virtual {v3, v9}, LX/129Z;->LJ(F)V

    invoke-virtual {v8}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_b

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v0, v9

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget v0, v4, LX/0j9k;->LIZIZ:I

    const/16 v8, 0x38

    if-ne v0, v8, :cond_c

    invoke-virtual {v1}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLIZIL:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->resetViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v3

    invoke-virtual {v1}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLIZIL:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->resetViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    invoke-virtual {v1}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLIZIL:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->resetViewTopMargin(Landroid/view/View;I)V

    :cond_c
    iget v0, v4, LX/0j9k;->LJIILL:I

    if-ne v0, v6, :cond_d

    const/4 v7, 0x1

    :cond_d
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJIJIL:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jKa;

    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    if-lez v2, :cond_e

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v0}, LX/0jBi;->getNotificationStickerCoverFromXml()LX/0CzY;

    move-result-object v0

    if-lez v2, :cond_f

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {v1}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->LLJILJILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, LX/0jFd;->LIZIZ(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_10
    return-void

    :cond_11
    instance-of v0, v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->shouldKeep:Z

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jJ1;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/09aa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0iuB;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return v2
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ1;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r3(Ljava/lang/String;)Z
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->O6()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notification_page"

    :cond_0
    sget-object v4, LX/0jGj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->P1()Ljava/util/HashMap;

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->y6(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r6(Lcom/bytedance/tux/input/TuxTextView;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p2, v0, p4, p5}, Lcom/ss/android/ugc/aweme/notification/v2/cell/TemplateNotificationCell;->M6(Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)LX/0bYm;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0CrG;->LIZ:LX/0CrG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    const/4 v3, 0x0

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v4, p1}, LX/0jKt;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/utils/UserVerify;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " T"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "TemplateNotificationCell"

    return-object v0
.end method

.method public final v2()Landroid/view/View$OnLongClickListener;
    .locals 0

    return-object p0
.end method

.method public final z3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0jJ1;->LLILLJJLI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
