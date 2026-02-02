.class public Lcom/ss/bytertc/engine/BitRateTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minKbps:I

.field public pixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/BitRateTable;->minKbps:I

    return v0
.end method

.method public getPixels()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/BitRateTable;->pixels:I

    return v0
.end method
