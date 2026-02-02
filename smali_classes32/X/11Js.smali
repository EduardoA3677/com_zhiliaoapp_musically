.class public final LX/11Js;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/11Jt;

.field public final LIZIZ:[Z

.field public LIZJ:Z

.field public final synthetic LIZLLL:LX/11Jw;


# direct methods
.method public constructor <init>(LX/11Jw;LX/11Jt;)V
    .locals 1

    iput-object p1, p0, LX/11Js;->LIZLLL:LX/11Jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11Js;->LIZ:LX/11Jt;

    iget-boolean v0, p2, LX/11Jt;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/11Js;->LIZIZ:[Z

    return-void

    :cond_0
    iget v0, p1, LX/11Jw;->LLILZ:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/11Js;->LIZLLL:LX/11Jw;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/11Jw;->LIZ(LX/11Js;Z)V

    return-void
.end method

.method public final LIZIZ()Ljava/io/OutputStream;
    .locals 5

    iget-object v4, p0, LX/11Js;->LIZLLL:LX/11Jw;

    iget v0, v4, LX/11Jw;->LLILZ:I

    const/4 v3, 0x0

    if-lez v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/11Js;->LIZ:LX/11Jt;

    iget-object v0, v2, LX/11Jt;->LIZLLL:LX/11Js;

    if-ne v0, p0, :cond_1

    iget-boolean v0, v2, LX/11Jt;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11Js;->LIZIZ:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v3

    :cond_0
    invoke-virtual {v2, v3}, LX/11Jt;->LIZIZ(I)LX/0XgT;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/11Js;->LIZLLL:LX/11Jw;

    iget-object v0, v0, LX/11Jw;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v0, LX/11Ju;

    invoke-direct {v0, p0, v1}, LX/11Ju;-><init>(LX/11Js;LX/0Xgf;)V

    monitor-exit v4

    return-object v0

    :catch_1
    sget-object v0, LX/11Jw;->LLJILJILJ:LX/11Jv;

    monitor-exit v4

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Js;->LIZLLL:LX/11Jw;

    iget v0, v0, LX/11Jw;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
