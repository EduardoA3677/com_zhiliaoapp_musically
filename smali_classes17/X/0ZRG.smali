.class public final LX/0ZRG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZRG;

    invoke-direct {v0}, LX/0ZRG;-><init>()V

    sput-object v0, LX/0ZRG;->LIZ:LX/0ZRG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getDecryptSeq(Ljava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
