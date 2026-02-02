.class public final LX/0zzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X1D;


# instance fields
.field public final synthetic LIZ:LX/0zzN;

.field public final synthetic LIZIZ:LX/0zzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zzN;LX/0zzX;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzN;",
            "LX/0zzX<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzO;->LIZ:LX/0zzN;

    iput-object p2, p0, LX/0zzO;->LIZIZ:LX/0zzX;

    iput-object p3, p0, LX/0zzO;->LIZJ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iput-wide p4, p0, LX/0zzO;->LIZLLL:J

    iput-object p6, p0, LX/0zzO;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, LX/0zzO;->LIZIZ:LX/0zzX;

    iget-object v2, p0, LX/0zzO;->LIZ:LX/0zzN;

    iget-object v5, p0, LX/0zzO;->LIZJ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-wide v6, p0, LX/0zzO;->LIZLLL:J

    iget-object v10, p0, LX/0zzO;->LJ:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0X1E;

    iget-object v0, v3, LX/0X1E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0X1E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zzY;->LIZ(Ljava/lang/Object;)LX/0zzY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    iget-object v4, v2, LX/0zzN;->LIZIZ:LX/0Wy4;

    iget-boolean v9, v3, LX/0X1E;->LIZIZ:Z

    iget-object v11, v3, LX/0X1E;->LJFF:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, LX/0zzN;->LIZIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load success, response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0zzN;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load remote failed, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    iget-object v0, p0, LX/0zzO;->LIZ:LX/0zzN;

    iget-object v0, v0, LX/0zzN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zzO;->LIZIZ:LX/0zzX;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unknown error!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0zzY;

    invoke-direct {v0, v1}, LX/0zzY;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0zzX;->LIZ(LX/0zzY;)V

    iget-object v0, p0, LX/0zzO;->LIZ:LX/0zzN;

    iget-object v1, v0, LX/0zzN;->LIZIZ:LX/0Wy4;

    iget-object v2, p0, LX/0zzO;->LIZJ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    iget-wide v3, p0, LX/0zzO;->LIZLLL:J

    iget-object v5, p0, LX/0zzO;->LJ:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-static/range {v0 .. v6}, LX/0zzN;->LIZJ(LX/0zzN;LX/0Wy4;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;JLjava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(LX/0X19;)V
    .locals 3

    iget-object v0, p0, LX/0zzO;->LIZ:LX/0zzN;

    iget-object v2, v0, LX/0zzN;->LIZIZ:LX/0Wy4;

    if-eqz v2, :cond_0

    sget-object v1, LX/0X22;->I18N_LOAD_IS_LATEST:LX/0X22;

    iget-boolean v0, p1, LX/0X19;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-static {v2, v1, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method
