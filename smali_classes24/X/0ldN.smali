.class public final LX/0ldN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldO;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ldX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ldX;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lgV<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/04ld;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS142S0400000_23;Lkotlin/jvm/internal/AwS45S0500000_23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ldN;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0ldN;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0ldN;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0ldN;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ldN;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()LX/0lbe;
    .locals 9

    new-instance v8, LX/0lbf;

    iget-object v0, p0, LX/0ldN;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v0}, LX/0lbf;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x395

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0ldN;I)V

    new-instance v7, LX/0lgF;

    invoke-direct {v7, v8, v1}, LX/0lgF;-><init>(LX/0lbf;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    iget-object v0, p0, LX/0ldN;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/0lgN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lgU;

    iget-object v0, v1, LX/0lgU;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lgU;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0ldN;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ldX;

    new-instance v4, LX/0ldY;

    iget-object v0, p0, LX/0ldN;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v0}, LX/0ldY;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/0lbg;

    invoke-direct {v6, v8, v7}, LX/0lbg;-><init>(LX/0lbf;LX/0lgF;)V

    new-instance v5, LX/0ldU;

    iget-object v0, p0, LX/0ldN;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v0}, LX/0ldU;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0lbe;

    iget-object v0, p0, LX/0ldN;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ldX;

    invoke-direct/range {v1 .. v8}, LX/0lbe;-><init>(LX/0ldX;LX/0ldX;LX/0ldY;LX/0ldU;LX/0lbg;LX/0lgF;LX/0lbf;)V

    return-object v1
.end method
