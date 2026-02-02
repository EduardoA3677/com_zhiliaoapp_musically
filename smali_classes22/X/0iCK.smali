.class public final LX/0iCK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iCH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iCL;


# direct methods
.method public constructor <init>(LX/0iCL;)V
    .locals 1

    iput-object p1, p0, LX/0iCK;->LL:LX/0iCL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0iCH;

    iget-object v0, p0, LX/0iCK;->LL:LX/0iCL;

    invoke-virtual {v0}, LX/0iCL;->LIZ()LX/0iCM;

    move-result-object v1

    iget-object v0, p0, LX/0iCK;->LL:LX/0iCL;

    iget-object v0, v0, LX/0iCL;->LIZ:LX/0i2W;

    invoke-direct {v2, v1, v0}, LX/0iCH;-><init>(LX/0iCM;LX/0i2W;)V

    iget-object v0, p0, LX/0iCK;->LL:LX/0iCL;

    iget-object v0, v0, LX/0iCL;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
