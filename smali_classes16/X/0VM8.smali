.class public final LX/0VM8;
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
.field public final synthetic LL:LX/0VM2;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0VM2;F)V
    .locals 1

    iput-object p1, p0, LX/0VM8;->LL:LX/0VM2;

    iput p2, p0, LX/0VM8;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0VM8;->LL:LX/0VM2;

    iget v0, p0, LX/0VM8;->LLILIL:F

    invoke-static {v1, v0}, LX/0VM3;->LJI(LX/0VM2;F)V

    iget-object v0, p0, LX/0VM8;->LL:LX/0VM2;

    iget-object v0, v0, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
