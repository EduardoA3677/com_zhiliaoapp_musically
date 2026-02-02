.class public final LX/0jLB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 11

    sget-object v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJII:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, LX/0jLC;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xf

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/0jLC;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    :cond_2
    iput-object v6, v5, LX/0jLC;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, v5, LX/0jLC;->LIZJ:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iput-wide v3, v5, LX/0jLC;->LIZLLL:J

    iget v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x15

    if-eq v3, v0, :cond_9

    const/16 v0, 0x17

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_9

    const/16 v0, 0x21

    if-eq v3, v0, :cond_9

    const/16 v0, 0x29

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_5

    const/16 v0, 0xf1

    if-eq v3, v0, :cond_9

    const/16 v0, 0xfc

    if-eq v3, v0, :cond_9

    :cond_4
    :goto_0
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v5}, LX/11mk;->LIZIZ(LX/0jLC;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0jLC;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "sub_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MentionInVideo"

    :goto_1
    iput-object v0, v5, LX/0jLC;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "Mention"

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->legacySubType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "LikeVideo"

    iput-object v0, v5, LX/0jLC;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0jLC;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method
