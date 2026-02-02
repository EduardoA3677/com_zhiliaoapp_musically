.class public final LX/02YK;
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

.field public final synthetic LLILIL:LX/0wXK;

.field public final synthetic LLILL:LX/02YM;


# direct methods
.method public constructor <init>(LX/0wNK;Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 1

    iput-object p2, p0, LX/02YK;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/02YK;->LLILIL:LX/0wXK;

    iput-object p4, p0, LX/02YK;->LLILL:LX/02YM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02Tu;

    iget-object v2, p0, LX/02YK;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/02YK;->LLILIL:LX/0wXK;

    iget-object v0, p0, LX/02YK;->LLILL:LX/02YM;

    invoke-interface {p1, v2, v1, v0}, LX/02Tu;->LLLIIII(Ljava/lang/String;LX/0wXK;LX/02YM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
