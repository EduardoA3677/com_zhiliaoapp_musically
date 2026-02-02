.class public final LX/0iDi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iDh;


# direct methods
.method public constructor <init>(LX/0iDh;)V
    .locals 1

    iput-object p1, p0, LX/0iDi;->LL:LX/0iDh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iDi;->LL:LX/0iDh;

    iget-object v0, v0, LX/0iDh;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v0

    invoke-virtual {v0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v0

    check-cast v0, LX/0iDF;

    invoke-virtual {v0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    return-object v0
.end method
