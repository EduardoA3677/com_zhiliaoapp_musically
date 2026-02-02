.class public final LX/0ZLL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/net/Inet6Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet6Address;)V
    .locals 1

    iput-object p1, p0, LX/0ZLL;->LL:Ljava/net/Inet6Address;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0ZLL;->LL:Ljava/net/Inet6Address;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcJC+acxyxgQIiI13W/etPbXL+YCAu/R1zM0Bb7QJjCe6yoN6vCw/1XPD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xada

    const-string v13, "java/net/Inet6Address"

    const-string v14, "getHostAddress"

    const-string v17, "java.lang.String"

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "java/net/Inet6Address"

    const-string v6, "getHostAddress"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v7, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-object v7

    :cond_0
    invoke-virtual {v9}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v5, "java/net/Inet6Address"

    const-string v6, "getHostAddress"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method
