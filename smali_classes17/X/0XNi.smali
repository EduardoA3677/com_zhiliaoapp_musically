.class public final LX/0XNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XNm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XNi;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XNn;)LX/0XNl;
    .locals 7

    iget-object v6, p0, LX/0XNi;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0XNh;->LIZ:Ljava/lang/String;

    const-class v5, LX/0XNh;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0XNh;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    sget v0, LX/0XNh;->LJIIJ:I

    if-nez v0, :cond_1

    sget-object v1, LX/0XNh;->LJIILL:LX/0X89;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, LX/0X89;->LIZ:Ljava/lang/reflect/Method;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXcip6z9zDpDEXNOXezJrvzePURmqi8gah32wmJ+f7Rw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0XNh;->LJIIJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {v6}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {v6}, LX/0XNh;->LIZ(Landroid/content/Context;)V

    invoke-static {v6}, LX/0XNh;->LIZJ(Landroid/content/Context;)Ljava/util/HashSet;

    invoke-static {v6}, LX/0XNh;->LIZIZ(Landroid/content/Context;)V

    invoke-static {v6}, LX/0XNh;->LJI(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XNh;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XNh;->LJIILJJIL:Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p1, LX/0XNn;->LIZJ:LX/0XNl;

    iget-object v2, v3, LX/0XNl;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0XNk;

    iget-object v0, v3, LX/0XNl;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0XNk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0XNk;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/0XNl;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/0XNn;->LIZ(LX/0XNl;)LX/0XNl;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0XNk;

    iget-object v0, v3, LX/0XNl;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XNk;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0XNk;->LIZ:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
