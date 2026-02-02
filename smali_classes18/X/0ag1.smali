.class public final LX/0ag1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0ag2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ag0;


# direct methods
.method public constructor <init>(LX/0ag0;)V
    .locals 1

    iput-object p1, p0, LX/0ag1;->LL:LX/0ag0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0agN;->LJI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ag1;->LL:LX/0ag0;

    invoke-virtual {v0}, LX/0ag0;->LJJJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
