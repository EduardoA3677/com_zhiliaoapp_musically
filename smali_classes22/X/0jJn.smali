.class public final LX/0jJn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)LX/0jJg;
    .locals 2

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0jJm;

    invoke-direct {v0, p0}, LX/0jJm;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0jJs;

    invoke-direct {v0, p0}, LX/0jJs;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_1
    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0jHm;

    invoke-direct {v0, p0}, LX/0jHm;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_2
    const/16 v0, 0xe1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0jJv;

    invoke-direct {v0, p0}, LX/0jJv;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_3
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    new-instance v0, LX/0jJr;

    invoke-direct {v0, p0}, LX/0jJr;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    new-instance v0, LX/0jJu;

    invoke-direct {v0, p0}, LX/0jJu;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_5
    const/16 v0, 0x238d

    if-ne v1, v0, :cond_6

    new-instance v0, LX/0jJl;

    invoke-direct {v0, p0}, LX/0jJl;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0jK9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0jJj;

    invoke-direct {v0, p0}, LX/0jJj;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_7
    sget-object v0, LX/0jK8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0jJo;

    invoke-direct {v0, p0}, LX/0jJo;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
