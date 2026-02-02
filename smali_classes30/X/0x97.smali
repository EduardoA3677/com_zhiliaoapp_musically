.class public final LX/0x97;
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
.field public final synthetic LL:LX/0x98;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x98;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0x97;->LL:LX/0x98;

    iput-object p2, p0, LX/0x97;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0x97;->LLILL:I

    iput p4, p0, LX/0x97;->LLILLIZIL:I

    iput-object p5, p0, LX/0x97;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0x97;->LL:LX/0x98;

    iget-object v3, p0, LX/0x97;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0x97;->LLILL:I

    iget v1, p0, LX/0x97;->LLILLIZIL:I

    iget-object v0, p0, LX/0x97;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0x94;->LIZIZ(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
