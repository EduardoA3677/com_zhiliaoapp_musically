.class public final LX/0d8r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d1E;

.field public final synthetic LLILIL:LX/0d8P;

.field public final synthetic LLILL:LX/0d8n;


# direct methods
.method public constructor <init>(LX/0d8P;LX/0d1E;LX/0d8n;)V
    .locals 1

    iput-object p2, p0, LX/0d8r;->LL:LX/0d1E;

    iput-object p1, p0, LX/0d8r;->LLILIL:LX/0d8P;

    iput-object p3, p0, LX/0d8r;->LLILL:LX/0d8n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10aY;

    new-instance v1, LX/0d8z;

    iget-object v0, p0, LX/0d8r;->LL:LX/0d1E;

    invoke-direct {v1, v0}, LX/0d8z;-><init>(LX/0d1E;)V

    iput-object v1, p1, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0d1G;

    iget-object v2, p0, LX/0d8r;->LLILIL:LX/0d8P;

    iget-object v1, p0, LX/0d8r;->LL:LX/0d1E;

    iget-object v0, p0, LX/0d8r;->LLILL:LX/0d8n;

    invoke-direct {v3, v2, v1, v0}, LX/0d1G;-><init>(LX/0d8P;LX/0d1E;LX/0d8n;)V

    invoke-virtual {p1, v3}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
