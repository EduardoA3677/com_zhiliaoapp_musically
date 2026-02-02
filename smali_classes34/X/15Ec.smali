.class public final enum LX/15Ec;
.super Lz6k/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "NORMAL"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lz6k/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method

.method public final value()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
