.class public final LX/1AP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1AP3;->LIZ:Z

    iput-object p1, p0, LX/1AP3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 4

    iget-boolean v0, p0, LX/1AP3;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1AP3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 6

    iget-object v5, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    iget-object v0, p1, LX/1AO6;->LIZIZ:LX/04g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-wide v2, v5, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, v5, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v2, v3, v0, v1, v4}, LX/0ZZN;->LJ(DDLcom/bytedance/bpea/basics/Cert;)LX/0ZSd;

    move-result-object v1

    iget-object v0, v1, LX/0ZSd;->LIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    iget-object v0, v1, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iput-wide v0, v5, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    :cond_0
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, -0xa

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt"

    return-object v0
.end method
