.class public final LX/0z0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LX/0z0x;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:J

.field public mHttpDnsCallback:LX/0z12;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0z12;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z0x;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z0x;->LLILL:J

    iput-boolean p3, p0, LX/0z0x;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public compareTo(LX/0z0x;)I
    .locals 5

    iget-wide v3, p1, LX/0z0x;->LLILL:J

    iget-wide v1, p0, LX/0z0x;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0z0x;

    invoke-virtual {p0, p1}, LX/0z0x;->compareTo(LX/0z0x;)I

    move-result v0

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z0x;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalDnsExpired()Z
    .locals 1

    iget-boolean v0, p0, LX/0z0x;->LLILIL:Z

    return v0
.end method
