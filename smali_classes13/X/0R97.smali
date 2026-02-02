.class public final LX/0R97;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RAQ;

.field public final synthetic LLILIL:LX/0R00;


# direct methods
.method public constructor <init>(LX/0RAQ;LX/0R00;)V
    .locals 1

    iput-object p1, p0, LX/0R97;->LL:LX/0RAQ;

    iput-object p2, p0, LX/0R97;->LLILIL:LX/0R00;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0R97;->LL:LX/0RAQ;

    iget-object v0, p0, LX/0R97;->LLILIL:LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIJI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
