.class public final LX/0zjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjM;


# instance fields
.field public final synthetic LIZ:LX/0ziv;

.field public final synthetic LIZIZ:LX/0zj0;

.field public final synthetic LIZJ:LX/0W9f;

.field public final synthetic LIZLLL:LX/0Wle;


# direct methods
.method public constructor <init>(LX/0ziv;LX/0zj0;LX/0W9f;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0zjA;->LIZ:LX/0ziv;

    iput-object p2, p0, LX/0zjA;->LIZIZ:LX/0zj0;

    iput-object p3, p0, LX/0zjA;->LIZJ:LX/0W9f;

    iput-object p4, p0, LX/0zjA;->LIZLLL:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zj9;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/0zjC;->LIZ(LX/0zj9;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0zjA;->LIZ:LX/0ziv;

    iget-object v0, p0, LX/0zjA;->LIZIZ:LX/0zj0;

    invoke-virtual {v0}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zjA;->LIZIZ:LX/0zj0;

    invoke-virtual {v0}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, -0x5

    const-string v5, "Invalid results"

    iget-object v0, p0, LX/0zjA;->LIZJ:LX/0W9f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/0ziv;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, LX/0zjA;->LIZ:LX/0ziv;

    iget-object v3, p0, LX/0zjA;->LIZLLL:LX/0Wle;

    const/4 v2, -0x5

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0zjA;->LIZ:LX/0ziv;

    iget-object v0, p0, LX/0zjA;->LIZLLL:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0zj9;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0zjC;->LIZ(LX/0zj9;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0zjA;->LIZ:LX/0ziv;

    iget-object v1, p0, LX/0zjA;->LIZLLL:LX/0Wle;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, p0, LX/0zjA;->LIZ:LX/0ziv;

    iget-object v0, p0, LX/0zjA;->LIZLLL:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, v2}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
