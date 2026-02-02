.class public final LX/0X23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X1D;


# instance fields
.field public final synthetic LIZ:LX/103E;

.field public final synthetic LIZIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103E;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0X23;->LIZ:LX/103E;

    iput-object p2, p0, LX/0X23;->LIZIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iput-object p3, p0, LX/0X23;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/0X23;->LIZ:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->I18N_PRELOAD_END:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v1, p0, LX/0X23;->LIZ:LX/103E;

    iget-object v4, p0, LX/0X23;->LIZIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-object v3, p0, LX/0X23;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const-string v7, "i18n"

    const/4 v6, 0x0

    const-string v9, ", locale="

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0X1E;

    invoke-virtual {v1, v0}, LX/103E;->setI18nResponse(LX/0X1E;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load i18n content success. meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v7, v8}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/0X23;->LIZIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-object v4, p0, LX/0X23;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load i18n content failed. meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v7, v8}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0X19;)V
    .locals 4

    iget-object v0, p0, LX/0X23;->LIZ:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->I18N_PRELOAD_UPDATE_END:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v0, p0, LX/0X23;->LIZ:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    sget-object v1, LX/0X22;->I18N_LOAD_IS_LATEST:LX/0X22;

    iget-boolean v0, p1, LX/0X19;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v2, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
