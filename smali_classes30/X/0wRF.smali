.class public final LX/0wRF;
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

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:[Z

.field public final synthetic LLILLIZIL:[I


# direct methods
.method public constructor <init>(LX/0wS9;[Ljava/lang/String;[Z[I)V
    .locals 1

    iput-object p1, p0, LX/0wRF;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wRF;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0wRF;->LLILL:[Z

    iput-object p4, p0, LX/0wRF;->LLILLIZIL:[I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wRF;->LL:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0wRF;->LLILIL:[Ljava/lang/String;

    iget-object v1, p0, LX/0wRF;->LLILL:[Z

    iget-object v0, p0, LX/0wRF;->LLILLIZIL:[I

    invoke-interface {v3, v2, v1, v0}, LX/0wRL;->LJJJJL([Ljava/lang/String;[Z[I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
