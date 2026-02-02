.class public final Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final cleanFiles:[Ljava/io/File;

.field public final ins:[Ljava/io/InputStream;

.field public final key:Ljava/lang/String;

.field public final lengths:[J

.field public final sequenceNumber:J

.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->cleanFiles:[Ljava/io/File;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getCleanFile(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->cleanFiles:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
