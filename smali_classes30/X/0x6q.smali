.class public final LX/0x6q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0x6t;)LX/0x71;
    .locals 1

    sget-object v0, LX/0x6p;->LIZJ:LX/0x6p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0x6o;

    invoke-direct {v0}, LX/0x6o;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0x6z;->LIZJ:LX/0x6z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6l;

    invoke-direct {v0}, LX/0x6l;-><init>()V

    return-object v0

    :cond_1
    sget-object v0, LX/0x70;->LIZJ:LX/0x70;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0x74;

    invoke-direct {v0}, LX/0x74;-><init>()V

    return-object v0

    :cond_2
    sget-object v0, LX/0x6v;->LIZJ:LX/0x6v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0x6m;

    invoke-direct {v0}, LX/0x6m;-><init>()V

    return-object v0

    :cond_3
    sget-object v0, LX/0x6w;->LIZJ:LX/0x6w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0x6u;

    invoke-direct {v0}, LX/0x6u;-><init>()V

    return-object v0

    :cond_4
    sget-object v0, LX/0x6y;->LIZJ:LX/0x6y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0x6s;

    invoke-direct {v0}, LX/0x6s;-><init>()V

    return-object v0

    :cond_5
    sget-object v0, LX/0x6x;->LIZJ:LX/0x6x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0x6n;

    invoke-direct {v0}, LX/0x6n;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
