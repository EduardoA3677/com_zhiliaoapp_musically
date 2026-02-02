.class public final LX/0rn7;
.super LX/0rnA;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0rn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rn7;

    invoke-direct {v0}, LX/0rn7;-><init>()V

    sput-object v0, LX/0rn7;->LIZJ:LX/0rn7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rnA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v2, LX/0rnG;->LIZIZ:LX/0rn9;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0rn9;

    invoke-direct {v0, v1}, LX/0rn9;-><init>(Ljava/util/Locale;)V

    iput-object v0, v2, LX/0rnG;->LIZIZ:LX/0rn9;

    :cond_0
    iget-object v0, v2, LX/0rnG;->LIZIZ:LX/0rn9;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0rnG;->LIZIZ()Landroid/content/Context;

    iget-object v0, v0, LX/0rn9;->LIZ:Ljava/util/Locale;

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "he-IL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0rnA;->LIZ:Z

    return v0
.end method
