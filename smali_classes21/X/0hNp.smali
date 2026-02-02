.class public final LX/0hNp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;-><init>(JJJIIZ)V

    sput-object v0, LX/0hNp;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;
    .locals 1

    sget-object v0, LX/0hNp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    return-object v0
.end method
