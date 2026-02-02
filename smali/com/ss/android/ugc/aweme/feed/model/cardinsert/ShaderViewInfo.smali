.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animation:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;
    .annotation runtime LX/0B9U;
        value = "animation"
    .end annotation
.end field

.field public color:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public shape:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;
    .annotation runtime LX/0B9U;
        value = "shape"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->animation:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->color:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->shape:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAnimation()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->animation:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;

    return-object v0
.end method

.method public final getColor()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->color:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;

    return-object v0
.end method

.method public final getShape()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->shape:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnimation(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->animation:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewAnimation;

    return-void
.end method

.method public final setColor(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->color:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;

    return-void
.end method

.method public final setShape(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->shape:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewShape;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;->type:Ljava/lang/Integer;

    return-void
.end method
