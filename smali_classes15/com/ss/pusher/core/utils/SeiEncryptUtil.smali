.class public Lcom/ss/pusher/core/utils/SeiEncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSeiEncryptedString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/pusher/core/utils/SeiEncryptUtil;->nativeSeiEncrypt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeSeiEncrypt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method
