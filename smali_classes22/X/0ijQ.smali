.class public final LX/0ijQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 3

    sget-object v2, LX/0ijN;->PRE_DOWNLOAD:LX/0ijN;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0ijN;->PRE_DOWNLOAD:LX/0ijN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    return-void
.end method
