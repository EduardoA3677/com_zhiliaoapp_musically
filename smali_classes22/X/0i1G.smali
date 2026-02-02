.class public final LX/0i1G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/04sO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i1G;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0i1G;->LL:LX/0i1H;

    iget-object v0, v1, LX/0i1H;->LIZ:LX/0hzR;

    iget-object v4, v1, LX/0i1H;->LIZIZ:LX/0i2W;

    new-instance v3, LX/0i2Z;

    new-instance v2, LX/0i2o;

    invoke-direct {v2, v0, v4}, LX/0i2o;-><init>(LX/0hzR;LX/0i2W;)V

    new-instance v1, LX/0i4q;

    invoke-direct {v1, v4}, LX/0i4q;-><init>(LX/0i2W;)V

    new-instance v0, LX/0hyi;

    invoke-direct {v0, v4}, LX/0hyi;-><init>(LX/0i2W;)V

    invoke-direct {v3, v4, v2, v1, v0}, LX/0i2Z;-><init>(LX/0i2W;LX/0i2o;LX/0i4q;LX/0hyi;)V

    return-object v3
.end method
