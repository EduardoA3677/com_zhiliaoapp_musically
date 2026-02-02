.class public final LX/0rJP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/16 v7, 0x32

    const/4 v8, 0x2

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;-><init>(ZIIIIIII)V

    sput-object v0, LX/0rJP;->LIZ:Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rJP;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->enableLoadMore:Z

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;
    .locals 1

    sget-object v0, LX/0rJP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    return-object v0
.end method
