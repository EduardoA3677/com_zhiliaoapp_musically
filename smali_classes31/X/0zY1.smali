.class public final LX/0zY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLI(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_2
    if-le p1, v0, :cond_3

    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
