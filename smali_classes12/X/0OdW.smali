.class public final LX/0OdW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OdS;
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
        "LX/0OdS;",
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
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v6, LX/0OdS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0Oib;->LIZ:LX/0OVe;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0Oj5;

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget v1, LX/0OdP;->LIZJ:I

    sget-object v2, LX/0Oib;->LJIILL:LX/0OVe;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v2, LX/0Oj5;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :goto_1
    iget-wide v1, v1, LX/0OdP;->LIZ:J

    invoke-direct {v6, v0, v1, v2, v4}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    return-object v6

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdP;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    goto :goto_0
.end method
