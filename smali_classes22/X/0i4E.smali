.class public final LX/0i4E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iJK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3h;


# direct methods
.method public constructor <init>(LX/0i3h;)V
    .locals 1

    iput-object p1, p0, LX/0i4E;->LL:LX/0i3h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0iJK;

    new-instance v3, LX/0i5S;

    invoke-direct {v3}, LX/0i5S;-><init>()V

    new-instance v2, LX/0i4o;

    iget-object v0, p0, LX/0i4E;->LL:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget-object v0, p0, LX/0i4E;->LL:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0i4o;-><init>(LX/0i4m;LX/0i4Q;)V

    iget-object v0, p0, LX/0i4E;->LL:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LIZ:LX/0i2W;

    invoke-direct {v4, v3, v2, v0}, LX/0iJK;-><init>(LX/0i5S;LX/0i4o;LX/0i2W;)V

    return-object v4
.end method
