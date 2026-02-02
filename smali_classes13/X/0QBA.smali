.class public final LX/0QBA;
.super LX/0QBB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0Ehl;->FEED_UNCONSUMED:LX/0Ehl;

    invoke-direct {p0, v0, v1}, LX/0QBB;-><init>(LX/0Ehl;LX/0QBB;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    sget-object v0, LX/0Ehl;->FEED_UNCONSUMED:LX/0Ehl;

    invoke-static {v0}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, LX/0QB6;->getSize()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v4}, LX/0QB6;->getSize()I

    move-result v0

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    sget-object v0, LX/0Ehl;->COLD_CACHE:LX/0Ehl;

    invoke-static {v0}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, LX/0QB6;->getSize()I

    move-result v0

    if-lt v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method
