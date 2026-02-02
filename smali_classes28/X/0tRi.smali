.class public final LX/0tRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRp;


# instance fields
.field public final LIZ:LX/0tRr;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tRk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tRr;)V
    .locals 2

    const-string v1, "PIPO_SECURITY_SIGNATURE"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tRi;->LIZ:LX/0tRr;

    iput-object v0, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tRi;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0tRk;
    .locals 11

    const-string v0, "CERT_PREF_KEY"

    move-object v6, p2

    move-object v5, p1

    invoke-static {v0, v5, v6}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tRi;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "EXPIRY_TIME_PREF_KEY"

    invoke-static {v0, v5, v6}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "PRIVATE_KEY_PREF_KEY"

    invoke-static {v2, v5, v6}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0tRi;->LIZ:LX/0tRr;

    invoke-interface {v0, v3}, LX/0tRr;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0tRk;

    invoke-direct/range {v4 .. v10}, LX/0tRk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
    :try_end_0
    .catch LX/0ZVJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v5, v6}, LX/0tRi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CERT_PREF_KEY"

    invoke-static {v0, p1, p2}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EXPIRY_TIME_PREF_KEY"

    invoke-static {v0, p1, p2}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PRIVATE_KEY_PREF_KEY"

    invoke-static {v0, p1, p2}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tRi;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0tRk;)V
    .locals 5

    iget-object v2, p1, LX/0tRk;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0tRk;->LIZIZ:Ljava/lang/String;

    const-string v0, "CERT_PREF_KEY"

    invoke-static {v0, v2, v1}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p1, LX/0tRk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0tRk;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0tRk;->LIZIZ:Ljava/lang/String;

    const-string v0, "EXPIRY_TIME_PREF_KEY"

    invoke-static {v0, v2, v1}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-wide v0, p1, LX/0tRk;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p1, LX/0tRk;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0tRk;->LIZIZ:Ljava/lang/String;

    const-string v0, "PRIVATE_KEY_PREF_KEY"

    invoke-static {v0, v2, v1}, LX/0tRi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0tRi;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0tRi;->LIZ:LX/0tRr;

    iget-object v0, p1, LX/0tRk;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tRr;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tRi;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
