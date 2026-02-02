.class public final LX/0wRu;
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
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0wS9;JJ)V
    .locals 1

    iput-object p1, p0, LX/0wRu;->LL:LX/0wS9;

    iput-wide p2, p0, LX/0wRu;->LLILIL:J

    iput-wide p4, p0, LX/0wRu;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wRu;->LL:LX/0wS9;

    iget-object v4, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0wRu;->LLILIL:J

    iget-wide v0, p0, LX/0wRu;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0wRL;->LJJIIZI(JJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
