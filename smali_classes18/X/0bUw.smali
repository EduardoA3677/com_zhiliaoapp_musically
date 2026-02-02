.class public final LX/0bUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07zx;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0Cls;

.field public final LLILLIZIL:LX/0805;

.field public final LLILLJJLI:LX/0bV6;

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Cls;",
            "LX/0805;",
            "LX/0bV6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bUw;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bUw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bUw;->LLILL:LX/0Cls;

    iput-object p4, p0, LX/0bUw;->LLILLIZIL:LX/0805;

    iput-object p5, p0, LX/0bUw;->LLILLJJLI:LX/0bV6;

    iput-object p6, p0, LX/0bUw;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0bUw;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0bUw;->LLILZIL:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;I)V
    .locals 9

    move/from16 v1, p8

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v5, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v7, v6

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v6

    :cond_2
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0bUw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Cls;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJIJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUw;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bUw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LLD()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUw;->LLILZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LLILII()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUw;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0bUw;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0bUw;->LLILLIZIL:LX/0805;

    iget-object v1, v0, LX/0805;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0bUw;

    iget-object v0, p1, LX/0bUw;->LLILLIZIL:LX/0805;

    iget-object v0, v0, LX/0805;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bUw;->LLILL:LX/0Cls;

    iget v1, v0, LX/0Cls;->LIZ:I

    iget-object v0, p1, LX/0bUw;->LLILL:LX/0Cls;

    iget v0, v0, LX/0Cls;->LIZ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0bUw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0bUw;->LL:Ljava/lang/String;

    check-cast p1, LX/0bUw;

    iget-object v0, p1, LX/0bUw;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0bUw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0bUw;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0bUw;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAction()LX/0bV6;
    .locals 1

    iget-object v0, p0, LX/0bUw;->LLILLJJLI:LX/0bV6;

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/0bUw;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0bUw;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0bUw;->LLILL:LX/0Cls;

    iget v0, v0, LX/0Cls;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0bUw;->LLILLIZIL:LX/0805;

    iget-object v0, v0, LX/0805;->LIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0bUz;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
