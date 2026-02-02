.class public final LX/0ii2;
.super LX/068a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/068a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0ii2;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ii2;

    invoke-direct {v0}, LX/0ii2;-><init>()V

    sput-object v0, LX/0ii2;->LIZJ:LX/0ii2;

    const-string v0, "CreatorInboxHighValueFanLabelExp"

    sput-object v0, LX/0ii2;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/068a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_inbox_high_value_fans_label"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ii2;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "creator_inbox_high_value_fans_label"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/068b;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "creator_inbox_high_value_fans_label"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ihW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
