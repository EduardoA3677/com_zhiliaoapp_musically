.class public final LX/1AP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/04mK;

.field public final LIZIZ:LX/1AOk;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/04mK;LX/1AOk;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04mK;",
            "LX/1AOk;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP8;->LIZ:LX/04mK;

    iput-object p2, p0, LX/1AP8;->LIZIZ:LX/1AOk;

    iput-object p3, p0, LX/1AP8;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v2, p0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    :try_start_0
    invoke-static {v0, v1}, LX/0ZZN;->LIZJ(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/0ZZN;->LIZJ(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iput-wide v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, LX/0ZZP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 3

    iget-object v0, p0, LX/1AP8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 3

    iget-object v2, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/bytedance/i18n/location/api/LocationData;->fuzzType:I

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v1

    invoke-static {v1}, LX/1AP8;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    iget-object v0, p0, LX/1AP8;->LIZIZ:LX/1AOk;

    invoke-virtual {v0, v1}, LX/1AOk;->LJ(Lcom/bytedance/i18n/location/api/LocationData;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v1

    invoke-static {v1}, LX/1AP8;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    iget-object v0, p0, LX/1AP8;->LIZIZ:LX/1AOk;

    invoke-virtual {v0, v1}, LX/1AOk;->LJ(Lcom/bytedance/i18n/location/api/LocationData;)V

    invoke-static {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v1

    iget-object v0, p0, LX/1AP8;->LIZ:LX/04mK;

    invoke-static {v1, v0}, LX/1AOO;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04mK;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v1

    invoke-static {v1}, LX/1AP8;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;)V

    iget-object v0, p0, LX/1AP8;->LIZIZ:LX/1AOk;

    invoke-virtual {v0, v1}, LX/1AOk;->LJ(Lcom/bytedance/i18n/location/api/LocationData;)V

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "save_cache"

    return-object v0
.end method
