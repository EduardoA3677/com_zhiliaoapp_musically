.class public final LX/0Oim;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LX/0OjE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    new-instance v7, LX/0OjE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    sget-object v6, LX/0Oib;->LJIJ:LX/0Oir;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/0Oj5;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v2, v0, LX/0Ogw;->LIZ:J

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/0Oj5;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-wide v0, v1, LX/0Ogw;->LIZ:J

    invoke-direct {v7, v2, v3, v0, v1}, LX/0OjE;-><init>(JJ)V

    return-object v7

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ogw;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ogw;

    goto :goto_0
.end method
