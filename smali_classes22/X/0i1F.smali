.class public final LX/0i1F;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0QIJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i1F;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0i1F;->LL:LX/0i1H;

    iget-object v1, v0, LX/0i1H;->LIZ:LX/0hzR;

    iget-object v3, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    new-instance v2, LX/0i1A;

    new-instance v4, LX/0i23;

    invoke-direct {v4, v3, v1}, LX/0i23;-><init>(LX/0i2W;LX/0hzR;)V

    new-instance v5, LX/0i0x;

    invoke-direct {v5, v1, v3}, LX/0i0x;-><init>(LX/0hzR;LX/0i2W;)V

    new-instance v6, LX/0i2o;

    invoke-direct {v6, v1, v3}, LX/0i2o;-><init>(LX/0hzR;LX/0i2W;)V

    new-instance v7, LX/0hz4;

    new-instance v0, LX/0hyi;

    invoke-direct {v0, v3}, LX/0hyi;-><init>(LX/0i2W;)V

    invoke-direct {v7, v1, v3, v0}, LX/0hz4;-><init>(LX/0hzR;LX/0i2W;LX/0hyi;)V

    new-instance v8, LX/0i4q;

    invoke-direct {v8, v3}, LX/0i4q;-><init>(LX/0i2W;)V

    invoke-direct/range {v2 .. v8}, LX/0i1A;-><init>(LX/0i2W;LX/0i23;LX/0i0x;LX/0i2o;LX/0hz4;LX/0i4q;)V

    return-object v2
.end method
