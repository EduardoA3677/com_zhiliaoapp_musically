.class public final LX/0Mxw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mxo;",
        "LX/0Mxo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mxr;


# direct methods
.method public constructor <init>(LX/0Mxr;)V
    .locals 1

    iput-object p1, p0, LX/0Mxw;->LL:LX/0Mxr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Mxo;

    iget-object v2, p0, LX/0Mxw;->LL:LX/0Mxr;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0Mxo;->LIZ(LX/0Mxo;LX/0Mxk;LX/0Mxr;LX/0I8K;I)LX/0Mxo;

    move-result-object v0

    return-object v0
.end method
