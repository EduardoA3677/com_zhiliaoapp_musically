.class public final LX/0Zua;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Zvm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0NJU;

    iget-boolean v0, p1, LX/0NJU;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0Zse;->LIZ:LX/0Zse;

    iget-wide v0, p1, LX/0NJU;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Zse;->LJFF(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
