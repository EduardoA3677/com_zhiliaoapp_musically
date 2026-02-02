.class public final LX/056N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05w4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05w4<",
        "LX/055B;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/055B;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/02uK;LX/055B;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/056N;->LIZ:LX/055B;

    iput-object p3, p0, LX/056N;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, LX/056V;

    invoke-direct {v0, p2}, LX/056V;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/056N;->LIZJ:LX/14is;

    const/16 v0, 0x535

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/056N;->LIZLLL:LX/05ta;

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v2, LX/055A;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/055A;-><init>(LX/056N;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/056O;->LIZ:LX/056O;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/06C8;->SA_MUF:LX/06C8;

    invoke-virtual {v0}, LX/06C8;->getParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public final getState()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/056N;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method
