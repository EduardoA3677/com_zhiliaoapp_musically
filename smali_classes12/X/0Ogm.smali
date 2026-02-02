.class public final LX/0Ogm;
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
        "LX/0Ogi;",
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/0Oib;->LJIIIIZZ:LX/0OVe;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/0Oj5;

    if-nez v0, :cond_7

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v6, LX/0Oj5;

    if-nez v1, :cond_6

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v6, LX/0Oj5;

    if-nez v2, :cond_5

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v4, 0x3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v6, LX/0Oj5;

    if-nez v4, :cond_4

    :cond_3
    :goto_3
    new-instance v4, LX/0Ogi;

    invoke-direct {v4, v0, v1, v2, v3}, LX/0Ogi;-><init>(LX/0Oj9;LX/0Oj9;LX/0Oj9;LX/0Oj9;)V

    return-object v4

    :cond_4
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Oj9;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oj9;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oj9;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj9;

    goto :goto_0
.end method
