.class public final LX/0Ogl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0IIh;",
        "LX/0Ogi;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0IIh;

    check-cast p2, LX/0Ogi;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/0Ogi;->LIZ:LX/0Oj9;

    sget-object v2, LX/0Oib;->LJIIIIZZ:LX/0OVe;

    invoke-static {v0, v2, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p2, LX/0Ogi;->LIZIZ:LX/0Oj9;

    invoke-static {v0, v2, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p2, LX/0Ogi;->LIZJ:LX/0Oj9;

    invoke-static {v0, v2, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p2, LX/0Ogi;->LIZLLL:LX/0Oj9;

    invoke-static {v0, v2, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
