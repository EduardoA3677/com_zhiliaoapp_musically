.class public final LX/0esu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0eE3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0euF;


# direct methods
.method public constructor <init>(LX/0euF;)V
    .locals 1

    iput-object p1, p0, LX/0esu;->LL:LX/0euF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0eyZ;->LIZ:LX/0eyZ;

    new-instance v1, LX/0esv;

    iget-object v0, p0, LX/0esu;->LL:LX/0euF;

    invoke-direct {v1, v0}, LX/0esv;-><init>(LX/0euF;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eyZ;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0eE3;

    move-result-object v0

    return-object v0
.end method
