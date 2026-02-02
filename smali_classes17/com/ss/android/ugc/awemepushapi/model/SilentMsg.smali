.class public final Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Yt9;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "silent_scene"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yt9;

    invoke-direct {v0}, LX/0Yt9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->Companion:LX/0Yt9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LANDING_INBOX"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    sget-object v0, LX/02IC;->SILENT_PUSH_DEFAULT:LX/02IC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    iget-object v1, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LL:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SilentMsg(type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
