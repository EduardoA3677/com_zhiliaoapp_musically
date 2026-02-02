.class public final Lcom/ugc/android/clientai/lang/message/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0rp1;


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;
    .annotation runtime LX/0B9U;
        value = "imageContent"
    .end annotation
.end field

.field public final role:Lcom/ugc/android/clientai/lang/message/Message$Role;
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rp1;

    invoke-direct {v0}, LX/0rp1;-><init>()V

    sput-object v0, Lcom/ugc/android/clientai/lang/message/Message;->Companion:LX/0rp1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-direct {p0, v0, v1, v1}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    iput-object p2, p0, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)Lcom/ugc/android/clientai/lang/message/Message;
    .locals 1

    new-instance v0, Lcom/ugc/android/clientai/lang/message/Message;

    invoke-direct {v0, p1, p2, p3}, Lcom/ugc/android/clientai/lang/message/Message;-><init>(Lcom/ugc/android/clientai/lang/message/Message$Role;Ljava/lang/String;Lcom/ugc/android/clientai/lang/message/ImageContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ugc/android/clientai/lang/message/Message;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ugc/android/clientai/lang/message/Message;

    iget-object v1, p0, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    iget-object v0, p1, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageContent()Lcom/ugc/android/clientai/lang/message/ImageContent;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    return-object v0
.end method

.method public final getRole()Lcom/ugc/android/clientai/lang/message/Message$Role;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/ImageContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message(role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->role:Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message;->imageContent:Lcom/ugc/android/clientai/lang/message/ImageContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
