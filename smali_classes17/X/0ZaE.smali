.class public final LX/0ZaE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZaF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ZaE;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0UcQ;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILX/0ZM2;Ljava/lang/String;)LX/0Za3;
    .locals 5

    sget-object v4, LX/0ZaE;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0UcQ;

    iget-object v1, p1, LX/0ZM2;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v1, v0}, LX/0UcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p2, p0}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZaF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0ZaF;->LIZ(LX/0ZM2;)LX/0Za3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0UcQ;

    iget-object v0, p1, LX/0ZM2;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0UcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/0ZaE;->LIZ(LX/0UcQ;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZaF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ZaF;->LIZ(LX/0ZM2;)LX/0Za3;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
