.class public final LX/0RCd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RCn;

.field public final synthetic LLILIL:LX/0RCQ;


# direct methods
.method public constructor <init>(LX/0RCn;LX/0RCQ;)V
    .locals 1

    iput-object p1, p0, LX/0RCd;->LL:LX/0RCn;

    iput-object p2, p0, LX/0RCd;->LLILIL:LX/0RCQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0RCd;->LL:LX/0RCn;

    iget-object v0, p0, LX/0RCd;->LLILIL:LX/0RCQ;

    iget-object v0, v0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0RCn;->LJJIFFI(LX/0t7j;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
