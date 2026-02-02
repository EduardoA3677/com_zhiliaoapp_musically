.class public final Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public interfaceType:Ljava/lang/String;

.field public log:Ljava/lang/String;

.field public messageId:I
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public messageTotal:I
    .annotation runtime LX/0B9U;
        value = "message_total"
    .end annotation
.end field

.field public segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->interfaceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->interfaceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->log:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->messageId:I

    return v0
.end method

.method public final getMessageTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->messageTotal:I

    return v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->errorCode:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setInterfaceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->interfaceType:Ljava/lang/String;

    return-void
.end method

.method public final setLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->log:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->messageId:I

    return-void
.end method

.method public final setMessageTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->messageTotal:I

    return-void
.end method

.method public final setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->segments:Ljava/util/List;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->status:Ljava/lang/String;

    return-void
.end method
