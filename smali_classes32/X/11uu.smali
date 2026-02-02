.class public final LX/11uu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/11tr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:LX/11uK;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/11un;LX/11uK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/11uu;->LL:LX/11un;

    iput-object p2, p0, LX/11uu;->LLILIL:LX/11uK;

    iput-object p3, p0, LX/11uu;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/11uu;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, LX/11uu;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/11uu;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLJI()LX/11us;

    move-result-object v4

    iget-object v3, p0, LX/11uu;->LLILIL:LX/11uK;

    iget-object v2, p0, LX/11uu;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/11uu;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/11uu;->LLILLJJLI:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/11us;->LJIIJ(LX/11uK;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
