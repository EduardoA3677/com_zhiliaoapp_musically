.class public final LX/0ZaJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0UcQ;",
            "[",
            "LX/0ZaH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ZaJ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0ZM2;)[LX/0ZaH;
    .locals 5

    sget-object v4, LX/0ZaJ;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0UcQ;

    iget-object v1, p0, LX/0ZM2;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v1, v0}, LX/0UcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZaH;

    if-nez v0, :cond_0

    new-instance v1, LX/0UcQ;

    iget-object v0, p0, LX/0ZM2;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0UcQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZaH;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
