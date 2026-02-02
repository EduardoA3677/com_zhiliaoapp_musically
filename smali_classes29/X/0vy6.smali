.class public final LX/0vy6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0vxy;


# direct methods
.method public constructor <init>(LX/0vxy;LX/01ej;)V
    .locals 1

    iput-object p2, p0, LX/0vy6;->LL:LX/01ej;

    iput-object p1, p0, LX/0vy6;->LLILIL:LX/0vxy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0vy6;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0vy6;->LLILIL:LX/0vxy;

    iget-object v0, v0, LX/0vxy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w2p;

    iget-object v0, p0, LX/0vy6;->LLILIL:LX/0vxy;

    iget-object v0, v0, LX/0vxy;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0w2p;->LIZJ(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
