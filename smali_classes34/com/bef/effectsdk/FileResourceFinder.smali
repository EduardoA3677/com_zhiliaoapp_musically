.class public final Lcom/bef/effectsdk/FileResourceFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/ResourceFinder;


# instance fields
.field public final mDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bef/effectsdk/FileResourceFinder;->mDir:Ljava/lang/String;

    return-void
.end method

.method public static native nativeCreateFileResourceFinder(JLjava/lang/String;)J
.end method


# virtual methods
.method public createNativeMD5ResourceFinder(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public createNativeResourceFinder(J)J
    .locals 2

    iget-object v0, p0, Lcom/bef/effectsdk/FileResourceFinder;->mDir:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bef/effectsdk/FileResourceFinder;->nativeCreateFileResourceFinder(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public release(J)V
    .locals 0

    return-void
.end method
