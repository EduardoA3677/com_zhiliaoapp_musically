.class public final LX/11ut;
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

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/11un;LX/11uK;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/11ut;->LL:LX/11un;

    iput-object p2, p0, LX/11ut;->LLILIL:LX/11uK;

    iput-object p3, p0, LX/11ut;->LLILL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, LX/11ut;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/11ut;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLJI()LX/11us;

    move-result-object v3

    iget-object v2, p0, LX/11ut;->LLILIL:LX/11uK;

    iget-object v1, p0, LX/11ut;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/11ut;->LLILLIZIL:I

    invoke-interface {v3, v2, v1, v0}, LX/11us;->LJIIIZ(LX/11uK;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
