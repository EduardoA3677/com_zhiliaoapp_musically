.class public final LX/0L8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, LX/0rqs;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method
