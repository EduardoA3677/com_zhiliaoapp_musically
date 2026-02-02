.class public final LX/0VVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VUp<",
        "LX/06Go<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:[LX/0UsR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0UsR<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/0UsR;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p3, v4

    instance-of v0, v1, LX/0VVI;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v1, p3, v4

    instance-of v0, v1, LX/0VVI;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VVI;

    iget-object v0, v0, LX/0VVI;->LIZJ:[LX/0UsR;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-array v0, v2, [LX/0UsR;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsR;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsR;

    new-instance v0, LX/0VVI;

    invoke-direct {v0, v1}, LX/0VVI;-><init>([LX/0UsR;)V

    invoke-static {v0, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/0UsR;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsR;

    iput-object v0, p0, LX/0VVA;->LIZ:[LX/0UsR;

    iput-object p1, p0, LX/0VVA;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/06Go;

    const-string v0, "draw_ad"

    invoke-direct {v1, v0, p1, p2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VVA;->LIZJ:LX/06Go;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getEventId()LX/06Go;
    .locals 1

    iget-object v0, p0, LX/0VVA;->LIZJ:LX/06Go;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VVA;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()[LX/0UsR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0UsR<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VVA;->LIZ:[LX/0UsR;

    return-object v0
.end method
