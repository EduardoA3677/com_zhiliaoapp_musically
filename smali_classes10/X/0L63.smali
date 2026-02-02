.class public final LX/0L63;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0KeB;",
        "LX/0L60;",
        "LX/0KeB;",
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
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0KeB;

    check-cast p2, LX/0L60;

    iget-object v1, p2, LX/0L60;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0KeB;->LIZ(LX/0KeB;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/0KeB;

    move-result-object v0

    return-object v0
.end method
