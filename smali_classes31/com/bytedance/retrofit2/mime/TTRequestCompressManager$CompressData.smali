.class public Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressData"
.end annotation


# instance fields
.field public contentEncoding:Ljava/lang/String;

.field public data:[B

.field public failedCode:I

.field public failedPrefixData:Ljava/lang/String;

.field public type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    return-void
.end method
