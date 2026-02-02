.class public final LX/0gtb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hYk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0gtb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gtb;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0hYk;

    const-string v0, "news_anchor"

    invoke-interface {p1, v0}, LX/0hYk;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gtb;->LL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0hYk;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gtb;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0hYk;->LJI(Ljava/lang/String;)V

    new-instance v0, LX/0gtc;

    invoke-direct {v0}, LX/0gtc;-><init>()V

    invoke-interface {p1, v0}, LX/0hYk;->LJ(LX/0haD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
