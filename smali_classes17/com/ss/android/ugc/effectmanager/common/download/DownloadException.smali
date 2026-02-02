.class public final Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException$Companion;


# instance fields
.field public final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadException$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/download/DownloadException$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;->Companion:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;->errorCode:I

    return v0
.end method
