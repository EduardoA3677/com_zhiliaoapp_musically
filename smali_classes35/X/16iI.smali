.class public final LX/16iI;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/16iI;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16iI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/16iI;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/16iI;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/16iI;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/16iI;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/16lT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
