.class public final LX/16Fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([CI)I
    .locals 2

    aget-char v1, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
