.class public Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->LIZ:I

    return-void
.end method


# virtual methods
.method public getThreadPriority()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->LIZ:I

    return v0
.end method

.method public getThreadStackSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThreadType()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
