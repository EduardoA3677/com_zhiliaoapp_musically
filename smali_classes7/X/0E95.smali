.class public final LX/0E95;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0EAq;",
        "LX/0EAq;",
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
    .locals 3

    check-cast p1, LX/0EAq;

    new-instance v2, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0EAq;->LIZ(LX/0EAq;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0EAq;

    move-result-object v0

    return-object v0
.end method
