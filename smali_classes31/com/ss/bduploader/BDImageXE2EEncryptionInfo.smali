.class public Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAESIV:Ljava/lang/String;

.field public mAESKey:Ljava/lang/String;

.field public mRSAKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mRSAKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESIV:Ljava/lang/String;

    return-void
.end method
