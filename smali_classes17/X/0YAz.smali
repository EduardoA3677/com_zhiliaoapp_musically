.class public final LX/0YAz;
.super LX/0YB2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0YAy;


# direct methods
.method public constructor <init>(LX/0YAy;)V
    .locals 0

    iput-object p1, p0, LX/0YAz;->LLILIL:LX/0YAy;

    invoke-direct {p0}, LX/0YB2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, LX/0YAz;->LL:I

    iget-object v0, p0, LX/0YAz;->LLILIL:LX/0YAy;

    iget-object v0, v0, LX/0YAy;->LL:[LX/0YB1;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0YAw;
    .locals 3

    iget-object v0, p0, LX/0YAz;->LLILIL:LX/0YAy;

    iget-object v2, v0, LX/0YAy;->LL:[LX/0YB1;

    iget v1, p0, LX/0YAz;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0YAz;->LL:I

    aget-object v2, v2, v1

    new-instance v1, LX/0XgU;

    iget-object v0, v2, LX/0YB1;->LLILL:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, LX/0YAw;

    invoke-direct {v0, v2, v1}, LX/0YAw;-><init>(LX/0YB4;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
