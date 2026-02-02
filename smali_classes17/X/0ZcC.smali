.class public final LX/0ZcC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZcH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zc9;)LX/0ZcF;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, LX/0Zc9;->LIZJ:LX/0Z06;

    invoke-virtual {p1, v0}, LX/0Zc9;->LIZ(LX/0Z06;)LX/0ZcF;

    move-result-object v0

    return-object v0
.end method
