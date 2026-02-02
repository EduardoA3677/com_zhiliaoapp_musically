.class public final LX/0xOT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0xOP;

.field public final LIZJ:LX/0wqG;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xOP;LX/0wqG;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0xOW;

    sget-object v0, LX/0xOV;->LIZ:LX/0xOV;

    invoke-direct {v1, v0}, LX/0xOW;-><init>(LX/0xOV;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0xOT;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/0xOT;->LIZIZ:LX/0xOP;

    iput-object p2, p0, LX/0xOT;->LIZJ:LX/0wqG;

    iput-object v1, p0, LX/0xOT;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04ex;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0xOY;

    invoke-direct {v4}, LX/0xOY;-><init>()V

    move-object/from16 v15, p0

    iget-object v14, v15, LX/0xOT;->LIZJ:LX/0wqG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, LX/0wqG;->LIZ:LX/11bk;

    sget-object v0, LX/11bj;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const v9, 0x58009011

    const/16 v8, 0x10

    const/16 v7, 0xf

    const v6, 0x58009007

    const v5, 0x58009004

    const v3, 0x58009008

    const v10, 0x58009005

    const v11, 0x58009006

    if-eqz v0, :cond_5

    const v13, 0x5800900d

    const v2, 0x58009003

    const v1, 0x58009002

    if-eq v0, v12, :cond_4

    iget-object v0, v14, LX/0wqG;->LIZ:LX/11bk;

    sget-object v12, LX/11bn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    const/16 v0, 0xc

    if-eq v12, v0, :cond_3

    const/16 v0, 0xd

    if-eq v12, v0, :cond_2

    if-eq v12, v7, :cond_1

    if-eq v12, v8, :cond_0

    const-string v0, "bpea-contact_reader_find_friends_only_read"

    packed-switch v12, :pswitch_data_0

    invoke-static {v0, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    :goto_1
    iget-object v0, v15, LX/0xOT;->LIZ:Landroid/content/Context;

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "bpea-contact_reader_following_list_only_read"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const-string v0, "bpea-contact_reader_user_profile_only_read"

    invoke-static {v0, v10}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const-string v0, "bpea-contact_inbox_only_read"

    invoke-static {v0, v11}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const-string v0, "bpea-contact_reader_new_version_only_read"

    invoke-static {v0, v13}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const-string v0, "bpea-contact_reader_login_only_read"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const-string v0, "bpea-contact_reader_sign_up_only_read"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "bpea-contact_reader_other_following_list_only_read"

    invoke-static {v0, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "bpea-contact_reader_self_profile_only_read"

    invoke-static {v0, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v1, "bpea-contact_reader_homepage_hot_only_read"

    const v0, 0x5800900a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v1, "bpea-contact_reader_homepage_follow_only_read"

    const v0, 0x5800900c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, v14, LX/0wqG;->LIZ:LX/11bk;

    sget-object v7, LX/11bn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    const-string v0, "bpea-contact_reader_find_friends"

    packed-switch v7, :pswitch_data_1

    invoke-static {v0, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    const-string v0, "bpea-contact_reader_other_following_list"

    invoke-static {v0, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    const-string v0, "bpea-contact_reader_self_profile"

    invoke-static {v0, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    const-string v1, "bpea-contact_cold_start"

    const v0, 0x58009001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "bpea-contact_reader_homepage_hot"

    const v0, 0x5800900a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "bpea-contact_reader_homepage_follow"

    const v0, 0x5800900c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "bpea-contact_reader_suggest_account"

    const v0, 0x5800900e

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "bpea-contact_reader_setting_privacy"

    const v0, 0x5800900f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "bpea-contact_reader_invite_panel"

    const v0, 0x58009012

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "bpea-contact_reader_friends_tab"

    const v0, 0x58009009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "bpea-contact_reader_following_list"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "bpea-contact_reader_user_profile"

    invoke-static {v0, v10}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "bpea-contact_inbox"

    invoke-static {v0, v11}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "bpea-contact_reader_new_version"

    invoke-static {v0, v13}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "bpea-contact_reader_login"

    invoke-static {v0, v2}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "bpea-contact_reader_sign_up"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v0, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget-object v0, v14, LX/0wqG;->LIZ:LX/11bk;

    sget-object v1, LX/11bn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "bpea-contact_reader_find_friends_positive"

    if-eq v2, v12, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    const/4 v0, 0x7

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v8, :cond_6

    invoke-static {v1, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-string v0, "bpea-contact_reader_other_following_list_positive"

    invoke-static {v0, v6}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "bpea-contact_reader_self_profile_positive"

    invoke-static {v0, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    const-string v1, "bpea-contact_reader_friends_tab_positive"

    const v0, 0x58009009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const-string v0, "bpea-contact_reader_following_list_positive"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    const-string v0, "bpea-contact_reader_user_profile_positive"

    invoke-static {v0, v10}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    const-string v0, "bpea-contact_inbox_positive"

    invoke-static {v0, v11}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    invoke-static {v1, v9}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, LX/0xOU;

    invoke-direct {v0, v4}, LX/0xOU;-><init>(LX/0xOY;)V

    invoke-static {v2, v1, v3, v0}, LX/0xOg;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/bytedance/bpea/basics/Cert;LX/0xOU;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v9, ""

    const/16 v6, 0xd1

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    const-string v0, "contact_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xOX;

    if-nez v0, :cond_f

    new-instance v0, LX/0xOX;

    invoke-direct {v0, v7}, LX/0xOX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v6, v15, LX/0xOT;->LIZIZ:LX/0xOP;

    new-instance v14, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/16 v19, 0xc

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(LX/0xOT;Landroid/database/Cursor;LX/0xOX;LX/0xOY;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0xOP;->LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0xOP;->LJIIIIZZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "normalized cost: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0xOP;->LJIIIIZZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    iget-object v1, v15, LX/0xOT;->LIZIZ:LX/0xOP;

    iget v0, v1, LX/0xOP;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0xOP;->LJIILLIIL:I

    sget-object v0, LX/01V6;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const/16 v5, 0xcd

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v1, v15, LX/0xOT;->LIZIZ:LX/0xOP;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, v1, LX/0xOP;->LJIJJ:I

    iget-object v4, v15, LX/0xOT;->LIZIZ:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v15, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Ljava/util/Map;LX/0xOT;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0xOP;->LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0xOP;->LJIIIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parsed cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0xOP;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_11
    const-string v9, ""

    const/16 v6, 0xc8

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
