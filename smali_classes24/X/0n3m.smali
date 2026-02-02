.class public final LX/0n3m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vt9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12DC;


# direct methods
.method public constructor <init>(LX/0vt9;Ljava/lang/String;LX/12DC;)V
    .locals 1

    iput-object p1, p0, LX/0n3m;->LL:LX/0vt9;

    iput-object p2, p0, LX/0n3m;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0n3m;->LLILL:LX/12DC;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/0n3m;->LL:LX/0vt9;

    iget-object v4, p0, LX/0n3m;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0n3m;->LLILL:LX/12DC;

    invoke-interface {v0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/032q;

    invoke-direct/range {v1 .. v7}, LX/032q;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "rd_tiktokec_lynx_image_preload"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
