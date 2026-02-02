.class public final LX/0LDY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0L5s;",
        "LX/0LDa;",
        "LX/0L5s;",
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
    .locals 3

    check-cast p1, LX/0L5s;

    check-cast p2, LX/0LDa;

    iget-object v2, p2, LX/0LDa;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0L5s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0L5s;

    invoke-direct {v0, v2, v1}, LX/0L5s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
