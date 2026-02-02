.class public final LX/0do4;
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
.field public final synthetic LL:LX/0dnv;


# direct methods
.method public constructor <init>(LX/0dnv;)V
    .locals 1

    iput-object p1, p0, LX/0do4;->LL:LX/0dnv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0do4;->LL:LX/0dnv;

    iget-object v3, v0, LX/0dnv;->LIZIZ:LX/0dlJ;

    const/16 v2, -0x3e8

    const/16 v1, -0x3f0

    const/4 v0, -0x2

    invoke-static {v3, v0, v2, v1}, LX/0dlJ;->LIZ(LX/0dlJ;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
