.class public final LX/11pq;
.super LX/11pR;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM outreach_records WHERE unique_key IN (SELECT unique_key FROM outreach_records WHERE outreach_type = ? ORDER BY create_time ASC LIMIT ?)"

    return-object v0
.end method
