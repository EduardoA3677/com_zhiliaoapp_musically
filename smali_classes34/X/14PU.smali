.class public final LX/14PU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/14PV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14PU;->LIZ:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14PU;->LIZIZ:LX/05ta;

    return-void
.end method
