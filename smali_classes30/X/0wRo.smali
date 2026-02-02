.class public final LX/0wRo;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0wS9;Ljava/lang/String;FF)V
    .locals 1

    iput-object p1, p0, LX/0wRo;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wRo;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0wRo;->LLILL:F

    iput p4, p0, LX/0wRo;->LLILLIZIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wRo;->LL:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0wRo;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0wRo;->LLILL:F

    iget v0, p0, LX/0wRo;->LLILLIZIL:F

    invoke-interface {v3, v2, v1, v0}, LX/0wRL;->LJJLIIIJL(Ljava/lang/String;FF)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
