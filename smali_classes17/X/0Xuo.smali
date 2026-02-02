.class public final LX/0Xuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/io/RandomAccessFile;

.field public LIZIZ:Ljava/nio/channels/FileLock;

.field public LIZJ:Ljava/nio/channels/FileChannel;

.field public final LIZLLL:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xuo;->LIZLLL:Ljava/io/File;

    return-void
.end method
