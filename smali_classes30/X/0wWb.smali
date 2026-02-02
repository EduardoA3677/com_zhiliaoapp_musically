.class public final LX/0wWb;
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
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0wVg;


# direct methods
.method public constructor <init>(LX/0wVj;Ljava/lang/String;LX/0wVg;)V
    .locals 1

    iput-object p1, p0, LX/0wWb;->LL:LX/0wVj;

    iput-object p2, p0, LX/0wWb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wWb;->LLILL:LX/0wVg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wWb;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/0wWb;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wWb;->LLILL:LX/0wVg;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
