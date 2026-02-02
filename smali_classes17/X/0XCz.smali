.class public final LX/0XCz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0XD0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0XCz;->LL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0XD0;

    invoke-interface {p1}, LX/0XD0;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0XD0;->LJIIL()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0XCz;->LL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XCz;->LL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
