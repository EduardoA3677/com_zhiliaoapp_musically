.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final setX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->x:Ljava/lang/String;

    return-void
.end method

.method public final setY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewPosition;->y:Ljava/lang/String;

    return-void
.end method
