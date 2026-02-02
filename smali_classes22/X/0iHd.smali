.class public final LX/0iHd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iHX;


# direct methods
.method public constructor <init>(LX/0iHX;)V
    .locals 1

    iput-object p1, p0, LX/0iHd;->LL:LX/0iHX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0iHd;->LL:LX/0iHX;

    iget-object v0, v0, LX/0iHX;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    const-string v0, "MediaAuthCache"

    invoke-interface {v1, v0}, LX/0i4Q;->LJIILLIIL(Ljava/lang/String;)LX/0i4t;

    move-result-object v0

    return-object v0
.end method
