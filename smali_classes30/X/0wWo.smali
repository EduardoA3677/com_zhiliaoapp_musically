.class public final LX/0wWo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/model/Region;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)V
    .locals 1

    iput-object p1, p0, LX/0wWo;->LL:Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wWo;->LL:Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
