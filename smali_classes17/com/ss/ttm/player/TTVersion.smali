.class public Lcom/ss/ttm/player/TTVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const/16 v1, 0xf

    const-string v0, "2026-01-27 04:01:30"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJII(ILjava/lang/String;)V

    const/16 v1, 0xd

    const v0, 0x7d546636

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v1, 0xe

    const-string v0, "2.10.268.31"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJII(ILjava/lang/String;)V

    return-void
.end method
