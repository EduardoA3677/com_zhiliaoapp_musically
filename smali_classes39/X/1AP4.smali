.class public final LX/1AP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/04mK;

.field public final LIZIZ:LX/1ANs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/04mK;LX/1ANs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP4;->LIZ:LX/04mK;

    iput-object p2, p0, LX/1AP4;->LIZIZ:LX/1ANs;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 5

    iget-object v0, p0, LX/1AP4;->LIZ:LX/04mK;

    iget-boolean v0, v0, LX/04mK;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/1AP4;->LIZIZ:LX/1ANs;

    iget-object v0, v2, LX/1ANs;->LIZ:LX/0ZQF;

    iget-boolean v0, v0, LX/0ZQF;->LJJIIJ:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_2

    iget-object v0, v2, LX/1ANs;->LJII:Landroid/content/Context;

    invoke-static {v0}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/i18n/location/api/LocationData;->fuzzType:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1AP4;->LIZIZ:LX/1ANs;

    iget-object v0, v0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-virtual {v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/1AP4;->LIZIZ:LX/1ANs;

    invoke-virtual {v0}, LX/1ANs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 4

    iget-object v3, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1AP4;->LIZ:LX/04mK;

    iget v1, v2, LX/04mK;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/1AOO;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04mK;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuzzStrategy"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process through "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1AP4;->LIZ:LX/04mK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    :cond_1
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "fuzz"

    return-object v0
.end method
