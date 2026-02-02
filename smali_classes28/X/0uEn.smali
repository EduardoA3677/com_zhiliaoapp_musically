.class public final LX/0uEn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0uEl;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/0uEl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0uEn;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0uEn;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0uEn;->LLILL:LX/0uEl;

    iput p1, p0, LX/0uEn;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v0, p0, LX/0uEn;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0uEn;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uEn;->LLILL:LX/0uEl;

    iget v2, p0, LX/0uEn;->LLILLIZIL:I

    const-string v1, "dismiss"

    const-string v0, "0"

    invoke-static {v4, v3, v2, v1, v0}, LX/0uEi;->LIZIZ(Ljava/lang/String;LX/0uEl;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
