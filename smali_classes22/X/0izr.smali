.class public final LX/0izr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x535

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0izr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0izr;->LIZ:LX/05ta;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0izr;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x534

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0izr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0izr;->LIZJ:LX/05ta;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0izr;->LIZLLL:LX/05ta;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0izr;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const-string v11, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->event:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    return-object v11

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0izs;->LIZ(LX/0bYo;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-nez v3, :cond_3

    return-object v11

    :cond_3
    const/16 v2, 0x20

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_d

    return-object v11

    :cond_4
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    sget v0, LX/0izo;->LIZ:I

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_d

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    invoke-static {v0}, LX/0jKf;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0izo;->LIZ:I

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const-string v7, ", "

    if-eq v1, v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_9
    const v0, 0x7f123d00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0izo;->LIZ:I

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0izo;->LIZ:I

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0D4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v1, v11

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, LX/0izr;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;
    .locals 7

    iget-object v0, p0, LX/0izr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jCM;

    invoke-interface {v0}, LX/0jCM;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v0

    invoke-interface {v0}, LX/0jCM;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v5

    invoke-static {v0}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v2

    add-int/2addr v3, v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->showType:LX/0jCr;

    :goto_1
    sget-object v0, LX/0jCr;->ShowNum:LX/0jCr;

    if-ne v1, v0, :cond_0

    if-lez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    if-eqz v4, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    sget-object v1, LX/0iuH;->COUNT:LX/0iuH;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;-><init>(LX/0iuH;I)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    sget-object v1, LX/0iuH;->DOT:LX/0iuH;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;-><init>(LX/0iuH;I)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0izr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    return-object v0
.end method
