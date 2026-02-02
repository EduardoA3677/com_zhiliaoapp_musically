.class public final LX/0ZaO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Zat;

.field public static LIZIZ:LX/0Zaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ZM2;)Z
    .locals 2

    sget-object v0, LX/0ZaO;->LIZIZ:LX/0Zaq;

    if-nez v0, :cond_0

    const/16 v1, -0xfa5

    const-string v0, "sandbox not config"

    invoke-static {v1, p0, v0}, LX/0ZaO;->LIZIZ(ILX/0ZM2;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0ZaO;->LIZ:LX/0Zat;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0Zat;->LIZ(LX/0ZM2;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0ZaO;->LIZIZ:LX/0Zaq;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(ILX/0ZM2;Ljava/lang/String;)V
    .locals 8

    const-string v0, "SandboxCheck"

    invoke-static {p1, v0}, LX/0Zai;->LIZ(LX/0ZM2;Ljava/lang/String;)LX/0Zab;

    move-result-object v7

    iput p0, v7, LX/0Zab;->LIZJ:I

    iput-object p2, v7, LX/0Zab;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Zam;->WARN:LX/0Zam;

    iput-object v0, v7, LX/0Zab;->LJFF:LX/0Zam;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v7, LX/0Zab;->LJI:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v4, "classIdentifier"

    invoke-virtual {p1, v4}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    const-string v2, "methodSignature"

    invoke-virtual {p1, v2}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "dataflowID"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0Zab;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    invoke-static {v7}, LX/0ZaW;->LIZ(LX/0Zab;)V

    return-void

    :cond_2
    iput-object v1, v7, LX/0Zab;->LJII:Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
