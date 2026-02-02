.class public final LX/042n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/042m;",
        "LX/042m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/042m;

    new-instance v3, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, LX/042m;->LL:Ljava/lang/String;

    iget-object v1, p1, LX/042m;->LLILIL:LX/03Xv;

    new-instance v0, LX/042m;

    invoke-direct {v0, v1, v3, v2}, LX/042m;-><init>(LX/03Xv;LX/03Xv;Ljava/lang/String;)V

    return-object v0
.end method
