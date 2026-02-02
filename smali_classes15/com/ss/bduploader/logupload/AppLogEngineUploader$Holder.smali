.class public Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/logupload/AppLogEngineUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final instance:Lcom/ss/bduploader/logupload/AppLogEngineUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    invoke-direct {v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;-><init>()V

    sput-object v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;->instance:Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
