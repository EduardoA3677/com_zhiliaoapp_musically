.class public final LX/0wNs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNt;

.field public final synthetic LLILIL:LX/0wNv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wNt;LX/0wNv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wNt;",
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wNs;->LL:LX/0wNt;

    iput-object p2, p0, LX/0wNs;->LLILIL:LX/0wNv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0wNs;->LL:LX/0wNt;

    iget-object v0, p0, LX/0wNs;->LLILIL:LX/0wNv;

    iget-object v2, v0, LX/0wNv;->LLILL:LX/02OU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0wNr;

    iget-object v0, v3, LX/0wNt;->LL:LX/0wNv;

    invoke-direct {v1, p1, v2, v0}, LX/0wNr;-><init>(Ljava/lang/Object;LX/02OU;LX/0wNv;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
