.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bPh;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bQI;

.field public static final EMPTY_VIDEO_COVER:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;


# instance fields
.field public final anchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final id:Ljava/lang/String;

.field public final linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

.field public final overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

.field public final videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

.field public final videoModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0bQI;

    invoke-direct {v0}, LX/0bQI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->Companion:LX/0bQI;

    new-instance v0, LX/0b5N;

    invoke-direct {v0}, LX/0b5N;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v9, 0xfe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->EMPTY_VIDEO_COVER:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v7

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v8, v6

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bPh;
    .locals 7

    new-instance v4, LX/0bPg;

    invoke-direct {v4}, LX/0bPg;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iput-object v0, v4, LX/0bPg;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->toProto()LX/0bPp;

    move-result-object v0

    iput-object v0, v4, LX/0bPg;->LJ:LX/0bPp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    iput-object v0, v4, LX/0bPg;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPg;->LJFF:LX/0bLn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZIZ()LX/0bRu;

    move-result-object v0

    iput-object v0, v4, LX/0bPg;->LJII:LX/0bRu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v2, :cond_4

    new-instance v1, LX/0bLQ;

    invoke-direct {v1}, LX/0bLQ;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bLQ;->LIZLLL:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bLQ;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0bLQ;->LIZIZ()LX/0bLu;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bPg;->LJIIIIZZ:LX/0bLu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v4, LX/0bPg;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v4}, LX/0bPg;->LIZIZ()LX/0bPh;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0bPm;

    invoke-direct {v1}, LX/0bPm;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->keyword:Ljava/lang/String;

    iput-object v0, v1, LX/0bPm;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->schema:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZIZ()LX/0bRu;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0bPm;->LJ:LX/0bRu;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0bPm;->LJFF:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->icon:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0bPm;->LJI:LX/0bLn;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->extra:Ljava/lang/String;

    iput-object v0, v1, LX/0bPm;->LJII:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->toProto()LX/0bPn;

    move-result-object v0

    iput-object v0, v1, LX/0bPm;->LJIIIIZZ:LX/0bPn;

    invoke-virtual {v1}, LX/0bPm;->LIZIZ()LX/0bPk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCoverComponent(coverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->videoCoverType:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->overlay:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    return-void
.end method
