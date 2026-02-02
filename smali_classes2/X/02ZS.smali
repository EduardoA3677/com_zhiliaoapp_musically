.class public final LX/02ZS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0wTf;


# direct methods
.method public constructor <init>(LX/0wTf;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/02ZS;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/02ZS;->LLILIL:LX/0wTf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02Tu;

    iget-object v1, p0, LX/02ZS;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/02ZS;->LLILIL:LX/0wTf;

    invoke-static {v0}, LX/0wT8;->LJI(LX/0wTf;)I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/02Tu;->LJJZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
