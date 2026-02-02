.class public final Lcom/ss/android/ugc/aweme/feedlog/FeedLogsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IFeedLogsService;


# instance fields
.field public final LIZ:LX/0RPa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RPa;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0RPa;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feedlog/FeedLogsService;->LIZ:LX/0RPa;

    return-void
.end method


# virtual methods
.method public final info(Ljava/lang/String;)V
    .locals 3

    const-string v2, "DmtviewPgaer"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedlog/FeedLogsService;->LIZ:LX/0RPa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
