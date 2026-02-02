.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

.field public final baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

.field public final baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

.field public final baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

.field public final botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

.field public final botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

.field public final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

.field public final messageType:I

.field public final previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

.field public final retried:Ljava/lang/Boolean;

.field public final taskId:Ljava/lang/String;

.field public final updateTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bCV;

    invoke-direct {v0}, LX/0bCV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v0, 0x71c

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->messageType:I

    return-void
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encode()Lokio/ByteString;
    .locals 10

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v4, LX/0bPK;

    invoke-direct {v4}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bPK;->LJJIIJ:LX/0bQL;

    new-instance v5, LX/0bRA;

    invoke-direct {v5}, LX/0bRA;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0bRa;

    invoke-direct {v6}, LX/0bRa;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->text:Ljava/lang/String;

    iput-object v0, v6, LX/0bRa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0bRa;->LIZIZ()LX/0bRB;

    move-result-object v0

    iput-object v0, v5, LX/0bRA;->LIZLLL:LX/0bRB;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0bRE;

    invoke-direct {v8}, LX/0bRE;-><init>()V

    iget v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0bRE;->LJ:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    sget-object v6, LX/0H0z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-ne v6, v0, :cond_9

    sget-object v0, LX/0bRL;->TaskStatusCancelled:LX/0bRL;

    :goto_2
    iput-object v0, v8, LX/0bRE;->LJFF:LX/0bRL;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0bRG;

    invoke-direct {v6}, LX/0bRG;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->code:Ljava/lang/String;

    iput-object v0, v6, LX/0bRG;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->message:Ljava/lang/String;

    iput-object v0, v6, LX/0bRG;->LJ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->detail:Ljava/lang/String;

    iput-object v0, v6, LX/0bRG;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, LX/0bRG;->LIZIZ()LX/0bQz;

    move-result-object v0

    iput-object v0, v8, LX/0bRE;->LJI:LX/0bQz;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->LIZ()LX/0bOE;

    move-result-object v0

    iput-object v0, v8, LX/0bRE;->LIZLLL:LX/0bOE;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v7, :cond_2

    new-instance v6, LX/0bRT;

    invoke-direct {v6}, LX/0bRT;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->processStart:Ljava/lang/Integer;

    iput-object v0, v6, LX/0bRT;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->processEnd:Ljava/lang/Integer;

    iput-object v0, v6, LX/0bRT;->LJ:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->estimatedTimeCost:Ljava/lang/Integer;

    iput-object v0, v6, LX/0bRT;->LJFF:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;->stage:Ljava/lang/Integer;

    iput-object v0, v6, LX/0bRT;->LJI:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0bRT;->LIZIZ()LX/0bR1;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/0bRE;->LJII:LX/0bR1;

    invoke-virtual {v8}, LX/0bRE;->LIZIZ()LX/0bQr;

    move-result-object v0

    iput-object v0, v5, LX/0bRA;->LJ:LX/0bQr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->LIZ()LX/0bOL;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/0bRA;->LJIIJ:LX/0bOL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v5, LX/0bRA;->LJIIJJI:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v5, LX/0bRA;->LJIIL:LX/0bRR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->LIZ()LX/0bLs;

    move-result-object v0

    iput-object v0, v5, LX/0bRA;->LJIILIIL:LX/0bLs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0bRA;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    iput-object v0, v5, LX/0bRA;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v5, LX/0bRA;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iput-object v0, v5, LX/0bRA;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0bRA;->LIZIZ()LX/0bQj;

    move-result-object v0

    iput-object v0, v4, LX/0bPK;->LJIJJ:LX/0bQj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->LIZ()LX/0bLm;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    invoke-virtual {v4}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, LX/0bRL;->TaskStatusFailed:LX/0bRL;

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/0bRL;->TaskStatusSuccess:LX/0bRL;

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/0bRL;->TaskStatusRunning:LX/0bRL;

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/0bRL;->TaskStatusCreated:LX/0bRL;

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->messageType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VisualPoetBotCardTemplate(botTextComponent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botPictureComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retried="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v0
.end method

.method public final vp(LX/0i9W;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botTextComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 0

    return-object p0
.end method
