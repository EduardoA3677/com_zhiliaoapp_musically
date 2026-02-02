.class public final LX/16gi;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/16gi;->LL:Ljava/lang/String;

    iput p2, p0, LX/16gi;->LLILIL:I

    iput-object p3, p0, LX/16gi;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/16gi;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/16gi;->LL:Ljava/lang/String;

    iget v3, p0, LX/16gi;->LLILIL:I

    iget-object v2, p0, LX/16gi;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/16gi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2, v1}, LX/16lT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
