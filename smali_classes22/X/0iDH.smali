.class public final LX/0iDH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iDF;


# direct methods
.method public constructor <init>(LX/0iDF;)V
    .locals 1

    iput-object p1, p0, LX/0iDH;->LL:LX/0iDF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iDH;->LL:LX/0iDF;

    invoke-virtual {v0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZIZ:LX/0i48;

    iget-object v0, v0, LX/0i48;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
