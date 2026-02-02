.class public final LX/0pfH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0pfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pfA;


# direct methods
.method public constructor <init>(LX/0pfA;)V
    .locals 1

    iput-object p1, p0, LX/0pfH;->LL:LX/0pfA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0pfo;

    iget-object v0, p0, LX/0pfH;->LL:LX/0pfA;

    iget-object v2, v0, LX/0pfA;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v1

    iget-object v0, p0, LX/0pfH;->LL:LX/0pfA;

    invoke-direct {v3, v2, v1, v0}, LX/0pfo;-><init>(Landroid/content/Context;LX/0oaS;LX/0pfA;)V

    return-object v3
.end method
