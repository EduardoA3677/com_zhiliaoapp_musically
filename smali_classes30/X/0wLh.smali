.class public final LX/0wLh;
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
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/0eyW;


# direct methods
.method public constructor <init>(LX/0wNK;LX/0eyW;)V
    .locals 1

    iput-object p1, p0, LX/0wLh;->LL:LX/0wNK;

    iput-object p2, p0, LX/0wLh;->LLILIL:LX/0eyW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wLh;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v4

    new-instance v3, LX/0wRH;

    const/16 v0, 0x271e

    invoke-static {v0}, LX/0wT8;->LIZIZ(I)LX/0wTh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, LX/0wRH;-><init>(Ljava/lang/String;LX/0wTh;LX/04mZ;)V

    new-instance v2, LX/0wLq;

    iget-object v1, p0, LX/0wLh;->LL:LX/0wNK;

    iget-object v0, p0, LX/0wLh;->LLILIL:LX/0eyW;

    invoke-direct {v2, v1, v0}, LX/0wLq;-><init>(LX/0wNK;LX/0eyW;)V

    invoke-virtual {v4, v3, v2}, LX/0wNz;->LJIIZILJ(LX/0wRH;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
