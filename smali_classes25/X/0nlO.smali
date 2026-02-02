.class public final LX/0nlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nlK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;LX/0nlK;LX/0nlK;LX/0mTi;)LX/0nlK;
    .locals 7

    new-instance v4, LX/0nlK;

    invoke-direct {v4, p0}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS143S0400000_24;

    const/4 p0, 0x0

    move-object v3, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS143S0400000_24;-><init>(LX/0mTi;LX/0nlK;LX/0nlK;LX/0nlK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x139

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS143S0400000_24;I)V

    invoke-virtual {v5}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS143S0400000_24;I)V

    invoke-virtual {v6}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
