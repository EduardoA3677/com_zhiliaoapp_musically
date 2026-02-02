.class public final LX/0wZn;
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
.field public final synthetic LL:LX/0wYu;

.field public final synthetic LLILIL:LX/0wXK;

.field public final synthetic LLILL:LX/0sSO;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wYu;LX/0wXK;LX/0sSO;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wZn;->LL:LX/0wYu;

    iput-object p2, p0, LX/0wZn;->LLILIL:LX/0wXK;

    iput-object p3, p0, LX/0wZn;->LLILL:LX/0sSO;

    iput-object p4, p0, LX/0wZn;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wZn;->LL:LX/0wYu;

    iget-object v3, v0, LX/0wYu;->LLILZ:LX/0wZ1;

    iget-object v2, p0, LX/0wZn;->LLILIL:LX/0wXK;

    iget-object v1, p0, LX/0wZn;->LLILL:LX/0sSO;

    iget-object v0, p0, LX/0wZn;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0wZ1;->LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
