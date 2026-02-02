.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public color1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color1"
    .end annotation
.end field

.field public color2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color2"
    .end annotation
.end field

.field public color3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color3"
    .end annotation
.end field

.field public color4:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color4"
    .end annotation
.end field

.field public lightness:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lightness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color1:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color2:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color3:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color4:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->bgColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->lightness:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color1:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color2:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color3:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color4:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->lightness:Ljava/lang/String;

    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setColor1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color1:Ljava/lang/String;

    return-void
.end method

.method public final setColor2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color2:Ljava/lang/String;

    return-void
.end method

.method public final setColor3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color3:Ljava/lang/String;

    return-void
.end method

.method public final setColor4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->color4:Ljava/lang/String;

    return-void
.end method

.method public final setLightness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewColor;->lightness:Ljava/lang/String;

    return-void
.end method
