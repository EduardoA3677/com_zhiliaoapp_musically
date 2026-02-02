.class public final LX/04dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/ab/FcpInboxComponentsData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/FcpInboxComponentsData;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/ab/InboxComponentsPriorityData;

    sget-object v0, LX/0jRD;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/InboxComponentsPriorityData;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/notification/ab/FcpInboxComponentsData;-><init>(Lcom/ss/android/ugc/aweme/notification/ab/InboxComponentsPriorityData;)V

    sput-object v2, LX/04dp;->LIZ:Lcom/ss/android/ugc/aweme/notification/ab/FcpInboxComponentsData;

    const/16 v0, 0x35c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04dp;->LIZIZ:LX/05ta;

    return-void
.end method
