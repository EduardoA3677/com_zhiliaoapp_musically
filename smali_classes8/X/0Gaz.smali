.class public final LX/0Gaz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Gay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Gax;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gaz;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gaz;->LIZIZ:LX/0Gay;

    invoke-static {p1}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x1900000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v1, 0xc80000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v1, 0xa00000

    :cond_0
    iput-wide v1, p0, LX/0Gaz;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gaz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gaz;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Gaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0Gaq<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/0Gaz;->LIZIZ:LX/0Gay;

    invoke-interface {v0, v1}, LX/0Gay;->LIZIZ(Ljava/io/InputStream;)LX/0Gaq;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->close()V

    throw v0

    :cond_1
    return-object v3

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
    .locals 1

    iget-object v0, p0, LX/0Gaz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0Gaq;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Gaq<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Gaz;->LIZIZ:LX/0Gay;

    invoke-interface {v0, v1, p2}, LX/0Gay;->LIZ(Ljava/io/OutputStream;LX/0Gaq;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->commit()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Gaz;->LIZIZ()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->flush()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
