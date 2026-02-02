.class public Lcom/bytedance/covode/number/MaxIndexGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxIndex()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public static getNativeIndex()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
