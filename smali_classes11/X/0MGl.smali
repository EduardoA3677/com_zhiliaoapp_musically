.class public final LX/0MGl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MH7;",
        "LX/0MI6;",
        "LX/0MH7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MH7;

    check-cast p2, LX/0MI6;

    invoke-interface {p2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MH2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MH2;

    if-eqz v1, :cond_0

    new-instance v0, LX/0MGS;

    invoke-direct {v0, v1}, LX/0MGS;-><init>(LX/0MH2;)V

    invoke-virtual {v0, p1}, LX/0MGS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
