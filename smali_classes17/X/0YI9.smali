.class public final LX/0YI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YI8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YI8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[B)[B
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
