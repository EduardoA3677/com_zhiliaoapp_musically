.class public final LX/0OzG;
.super LX/0OzM;
.source "SourceFile"

# interfaces
.implements LX/0Ot3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:LX/0PRJ;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PTU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PRJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PTU;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0On3;->LIZ:LX/0On4;

    invoke-direct {p0, v0}, LX/0OzM;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0OzG;->LIZJ:LX/0PRJ;

    iput-object p2, p0, LX/0OzG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0OzL;

    iget-object v1, p0, LX/0OzG;->LIZJ:LX/0PRJ;

    iget-object v0, p0, LX/0OzG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, LX/0OzL;-><init>(LX/0PRJ;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/0OFG;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFG;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0OzG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, LX/0OzG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0OzG;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0OzG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OzG;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
