.class public final LX/14mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Nq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14nF;
    .locals 1

    new-instance v0, LX/14nF;

    invoke-direct {v0}, LX/14nF;-><init>()V

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    return v0
.end method
