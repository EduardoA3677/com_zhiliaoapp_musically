.class public final LX/0YB7;
.super LX/0YB2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0YB5;


# direct methods
.method public constructor <init>(LX/0YB5;)V
    .locals 0

    iput-object p1, p0, LX/0YB7;->LLILIL:LX/0YB5;

    invoke-direct {p0}, LX/0YB2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0YB7;->LLILIL:LX/0YB5;

    invoke-virtual {v0}, LX/0YB5;->LIZLLL()[LX/0YB8;

    iget v1, p0, LX/0YB7;->LL:I

    iget-object v0, p0, LX/0YB7;->LLILIL:LX/0YB5;

    iget-object v0, v0, LX/0YB5;->LL:[LX/0YB8;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0YAw;
    .locals 4

    iget-object v0, p0, LX/0YB7;->LLILIL:LX/0YB5;

    invoke-virtual {v0}, LX/0YB5;->LIZLLL()[LX/0YB8;

    iget-object v3, p0, LX/0YB7;->LLILIL:LX/0YB5;

    iget-object v2, v3, LX/0YB5;->LL:[LX/0YB8;

    iget v1, p0, LX/0YB7;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0YB7;->LL:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/0YB5;->LLILIL:LX/0XgK;

    iget-object v0, v2, LX/0YB8;->LLILL:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0YAw;

    invoke-direct {v0, v2, v1}, LX/0YAw;-><init>(LX/0YB4;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
