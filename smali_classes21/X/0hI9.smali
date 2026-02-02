.class public final LX/0hI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hIB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)I
    .locals 1

    const-string v0, "auto_scroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12147d

    :cond_0
    return p1

    :cond_1
    const-string v0, "auto_dubbing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f121a9d

    return p1
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f1237c4

    return v0
.end method

.method public final LIZJ(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2fc5cb3

    if-eq v1, v0, :cond_2

    const v0, 0xce63387

    if-eq v1, v0, :cond_1

    const v0, 0x55b6590f

    if-ne v1, v0, :cond_0

    const-string v0, "danmaku"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f123ee3

    :cond_0
    return p1

    :cond_1
    const-string v0, "visual_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f127c3f

    return p1

    :cond_2
    const-string v0, "captions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1237c1

    return p1
.end method
