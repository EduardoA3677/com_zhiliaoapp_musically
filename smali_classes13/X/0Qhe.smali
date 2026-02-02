.class public final synthetic LX/0Qhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qhe;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Qhe;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Qhe;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Qhe;->LIZIZ:Ljava/lang/String;

    const-string v0, "FeedFetchModel@3835.checkStatisticsInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0RYC;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
