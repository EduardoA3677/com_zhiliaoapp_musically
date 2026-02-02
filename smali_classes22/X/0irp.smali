.class public final LX/0irp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;

    const-string v1, "aweme://roma_redirect/?spark_page=message_center_dm_b2c&roma_group_key=spark_page_message_center_dm_b2c&roma_page_key=p"

    const-string v2, "aweme://roma_redirect/?spark_page=message_center_auto_message_suggested_question"

    const-string v3, "aweme://roma_redirect/?spark_page=promote&roma_group_key=spark_page_promote&roma_page_key=p&page=promote-center&objective=8"

    const-string v4, "aweme://roma_redirect/?spark_page=im_business_insights"

    const-string v5, "aweme://roma_redirect/?spark_page=im_business_follow_to_dm"

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0irp;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0irp;->LIZIZ:LX/05ta;

    return-void
.end method
