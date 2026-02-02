.class public final LX/0i1O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iGk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i1O;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0iGk;

    iget-object v0, p0, LX/0i1O;->LL:LX/0i1H;

    iget-object v1, v0, LX/0i1H;->LIZ:LX/0hzR;

    iget-object v0, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    invoke-direct {v2, v1, v0}, LX/0iGk;-><init>(LX/0hzR;LX/0i2W;)V

    return-object v2
.end method
