.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public complex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "complex"
    .end annotation
.end field

.field public morph:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "morph"
    .end annotation
.end field

.field public position:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public rotate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rotate"
    .end annotation
.end field

.field public scaleX:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scale_x"
    .end annotation
.end field

.field public scaleY:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scale_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;-><init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->position:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleX:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleY:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->complex:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->morph:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->rotate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComplex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->complex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMorph()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->morph:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->position:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;

    return-object v0
.end method

.method public final getRotate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->rotate:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaleX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleX:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaleY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleY:Ljava/lang/String;

    return-object v0
.end method

.method public final setComplex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->complex:Ljava/lang/String;

    return-void
.end method

.method public final setMorph(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->morph:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->position:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;

    return-void
.end method

.method public final setRotate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->rotate:Ljava/lang/String;

    return-void
.end method

.method public final setScaleX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleX:Ljava/lang/String;

    return-void
.end method

.method public final setScaleY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;->scaleY:Ljava/lang/String;

    return-void
.end method
