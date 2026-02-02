.class public final LX/0MHA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MGz;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MGw;


# direct methods
.method public constructor <init>(LX/0MGw;)V
    .locals 1

    iput-object p1, p0, LX/0MHA;->LL:LX/0MGw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MGz;

    instance-of v0, p1, LX/0M7V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0M7V;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0M7V;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0MHA;->LL:LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
