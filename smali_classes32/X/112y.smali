.class public LX/112y;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0skl;
.implements LX/1137;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgHELIOSZjUtLip9JSQlJ2ERKTYpBCY9ITYNKjs6Piw4MA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final LLILLIZIL:LX/0sO7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, LX/0sO7;

    invoke-direct {v0, p0}, LX/0sO7;-><init>(LX/112y;)V

    iput-object v0, p0, LX/112y;->LLILLIZIL:LX/0sO7;

    new-instance v0, LX/0shg;

    invoke-direct {v0}, LX/0shg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)V
    .locals 8

    iget-object v0, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    :cond_0
    sget-object v1, LX/112x;->LIZ:LX/1131;

    sget-object v0, LX/112x;->LIZIZ:LX/112x;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/112x;->LIZIZ:LX/112x;

    if-nez v0, :cond_1

    new-instance v0, LX/112x;

    invoke-direct {v0}, LX/112x;-><init>()V

    sput-object v0, LX/112x;->LIZIZ:LX/112x;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    invoke-static {p1, p2, p3}, LX/112x;->LIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    move-result-object v3

    iput-object v3, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-boolean v0, LX/0BBW;->LIZJ:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/0BBW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BBV;

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    sput-boolean v7, LX/0BBW;->LIZJ:Z

    :cond_3
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->schemaUrl:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_schema"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {}, LX/0zMX;->LIZJ()LX/0joN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0joN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "minis_ttmg_core_version"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v1, LX/0BBW;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/112y;->LLILIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJL:Z

    iget-object v0, p0, LX/112y;->LLILLIZIL:LX/0sO7;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIILIL:LX/0sQa;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addFragment, fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v3, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "MinisFragmentStack"

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->sO()V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    sget v0, LX/0XZf;->LIZ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v0, 0x7f0201b6

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate\uff0c savedInstanceState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/113I;->LJI:LX/113F;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityCreateTime(J)V

    invoke-virtual {v2, v0, v1}, LX/113F;->setActivityHideTimestamp(J)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/112y;->LLILIL:Z

    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/115z;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/115y;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/112y;->finish()V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "intent_key_minis_schema_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    :goto_1
    iput-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v1, :cond_5

    const-string v0, "intent_key_minis_meta_data_from_token_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const-string v0, "intent_key_minis_load_perf_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/113F;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/113F;

    :cond_4
    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {p0, v0, v2, v3}, LX/112y;->LLLLZIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)V

    return-void

    :cond_5
    move-object v2, v3

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLILZLLLI:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const-string v0, "intent_key_minis_schema_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    :goto_0
    iput-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz p1, :cond_7

    const-string v0, "intent_key_minis_meta_data_from_token_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const-string v0, "intent_key_minis_load_perf_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/113F;

    if-eqz v0, :cond_6

    check-cast v4, LX/113F;

    :goto_2
    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentMinisClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetMinisClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    const-string v0, "desktop_shortcut"

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->enterFrom:Ljava/lang/String;

    :cond_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->enterMethod:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/112y;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->qO()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v3, v5

    move-object v4, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/112y;->LLILL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-virtual {p0, v0, v3, v4}, LX/112y;->LLLLZIL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;LX/113F;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
