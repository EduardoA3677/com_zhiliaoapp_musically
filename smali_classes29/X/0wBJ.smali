.class public final LX/0wBJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wBL;


# instance fields
.field public final synthetic LIZ:LX/0wBI;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/0wBI;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0wBJ;->LIZ:LX/0wBI;

    iput-object p2, p0, LX/0wBJ;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wBN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0wBO;->LIZ(LX/0wBN;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0wBJ;->LIZ:LX/0wBI;

    iget-object v0, p0, LX/0wBJ;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0wBN;)V
    .locals 3

    if-nez p3, :cond_0

    iget-object v2, p0, LX/0wBJ;->LIZ:LX/0wBI;

    iget-object v1, p0, LX/0wBJ;->LIZIZ:LX/0Wle;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/0wBO;->LIZ(LX/0wBN;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0wBJ;->LIZ:LX/0wBI;

    iget-object v0, p0, LX/0wBJ;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, v2}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
