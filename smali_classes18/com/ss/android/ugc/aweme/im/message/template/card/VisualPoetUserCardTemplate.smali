.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;",
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

.field public final systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

.field public final systemContentInvisible:Z

.field public final userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

.field public final userContentInvisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJp;

    invoke-direct {v0}, LX/0bJp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;ZZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;",
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v0, 0x71b

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->messageType:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;ZZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;
    .locals 14

    move/from16 v1, p6

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v5, p2

    move-object/from16 v9, p4

    move v4, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :goto_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    :goto_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;ZZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v1

    :cond_6
    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v11, v13

    goto :goto_4

    :cond_8
    move-object v7, v13

    goto :goto_3

    :cond_9
    move-object v6, v13

    goto :goto_2

    :cond_a
    move-object v3, v13

    goto :goto_1

    :cond_b
    move-object v2, v13

    goto :goto_0
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bPK;->LJJIIJ:LX/0bQL;

    new-instance v5, LX/0bO2;

    invoke-direct {v5}, LX/0bO2;-><init>()V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0bO3;

    invoke-direct {v8}, LX/0bO3;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->text:Ljava/lang/String;

    iput-object v0, v8, LX/0bO3;->LIZLLL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->images:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->LIZ()LX/0bOE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v7, v8, LX/0bO3;->LJ:Ljava/util/List;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->promptUri:Ljava/lang/String;

    iput-object v0, v8, LX/0bO3;->LJFF:Ljava/lang/String;

    invoke-virtual {v8}, LX/0bO3;->LIZIZ()LX/0bO4;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LIZLLL:LX/0bO4;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    if-eqz v7, :cond_6

    new-instance v6, LX/0bOB;

    invoke-direct {v6}, LX/0bOB;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->text:Ljava/lang/String;

    iput-object v0, v6, LX/0bOB;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->LIZ()LX/0bOE;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/0bOB;->LJ:LX/0bOE;

    invoke-virtual {v6}, LX/0bOB;->LIZIZ()LX/0bO9;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/0bO2;->LJ:LX/0bO9;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LJI:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->LIZ()LX/0bOL;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/0bO2;->LJIIIIZZ:LX/0bOL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LJIIIZ:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LJIIJ:LX/0bRR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->LIZ()LX/0bLs;

    move-result-object v0

    iput-object v0, v5, LX/0bO2;->LJIIJJI:LX/0bLs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v5, LX/0bO2;->LJII:Ljava/util/Map;

    invoke-virtual {v5}, LX/0bO2;->LIZIZ()LX/0bO5;

    move-result-object v0

    iput-object v0, v4, LX/0bPK;->LJIJI:LX/0bO5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->LIZ()LX/0bLm;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    invoke-virtual {v4}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->messageType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VisualPoetUserCardTemplate(userContentComponent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemContentComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userContentInvisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemContentInvisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xe3f

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;ZZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v0

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
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

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 0

    return-object p0
.end method
