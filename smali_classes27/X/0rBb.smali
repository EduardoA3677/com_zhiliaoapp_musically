.class public final LX/0rBb;
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
.field public final synthetic LL:LX/0rBZ;


# direct methods
.method public constructor <init>(LX/0rBZ;)V
    .locals 1

    iput-object p1, p0, LX/0rBb;->LL:LX/0rBZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "CoAudienceSeiSubscriber"

    const-string v0, "sei no cohost"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rBb;->LL:LX/0rBZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rBZ;->LJ:Z

    iget-object v1, v1, LX/0rBZ;->LIZ:LX/0f5E;

    sget-object v0, LX/0eyW;->LJFF:LX/0eyW;

    invoke-interface {v1, v0}, LX/0f5E;->LLLI(LX/0eyW;)V

    iget-object v0, p0, LX/0rBb;->LL:LX/0rBZ;

    iget-object v1, v0, LX/0rBZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
