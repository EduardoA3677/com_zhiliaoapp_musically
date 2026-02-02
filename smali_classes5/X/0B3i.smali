.class public final LX/0B3i;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0B3m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v0, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LJFF()LX/0B3m;

    move-result-object v1

    instance-of v0, v1, LX/0B5A;

    if-eqz v0, :cond_0

    new-instance v0, LX/0B3n;

    invoke-direct {v0, v1}, LX/0B3n;-><init>(LX/0B3m;)V

    return-object v0

    :cond_0
    return-object v1
.end method
