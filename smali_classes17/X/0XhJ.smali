.class public final LX/0XhJ;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v5, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    const-string v1, "+"

    const-string v0, "-"

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Xgj;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    if-nez v0, :cond_2

    const-class v1, Lcs/bd/o/a2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    if-nez v0, :cond_1

    new-instance v0, Lcs/bd/o/a2;

    invoke-direct {v0, v5}, Lcs/bd/o/a2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcs/bd/o/a2;->LIZLLL:Lcs/bd/o/a2;

    invoke-virtual {v0, v3, v4}, Lcs/bd/o/a2;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
