.class public Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baLinkData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ba_link_data"
    .end annotation
.end field

.field public baLinkPermission:I
    .annotation runtime LX/0B9U;
        value = "ba_link_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaLinkData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkData:Ljava/lang/String;

    return-object v0
.end method

.method public getBaLinkPermission()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    return v0
.end method

.method public setBaLinkData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkData:Ljava/lang/String;

    return-void
.end method

.method public setBaLinkPermission(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BALinkStruct{baLinkPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baLinkData=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
