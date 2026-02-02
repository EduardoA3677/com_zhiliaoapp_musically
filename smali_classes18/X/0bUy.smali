.class public final LX/0bUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07zx;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0805;

.field public final LLILLIZIL:LX/0bV6;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public final LLILZ:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0805;LX/0b5J;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bUy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bUy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bUy;->LLILL:LX/0805;

    iput-object p4, p0, LX/0bUy;->LLILLIZIL:LX/0bV6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bUy;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0bUy;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0bUy;->LLILZ:Ljava/util/Map;

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

    iget-object v0, p0, LX/0bUy;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bUy;->LLILIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0bUy;->LLILZ:Ljava/util/Map;

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

    iget-object v0, p0, LX/0bUy;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0bUy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0bUy;->LLILL:LX/0805;

    iget-object v1, v0, LX/0805;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0bUy;

    iget-object v0, p1, LX/0bUy;->LLILL:LX/0805;

    iget-object v0, v0, LX/0805;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0bUy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0bUy;->LL:Ljava/lang/String;

    check-cast p1, LX/0bUy;

    iget-object v0, p1, LX/0bUy;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0bUy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0bUy;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0bUy;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAction()LX/0bV6;
    .locals 1

    iget-object v0, p0, LX/0bUy;->LLILLIZIL:LX/0bV6;

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/0bUy;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0bUy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bUz;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
