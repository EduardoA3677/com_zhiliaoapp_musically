.class public final Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/10wB;


# instance fields
.field public mMediaObject:LX/10wA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10wB;

    invoke-direct {v0}, LX/10wB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->Companion:LX/10wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10wA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->mMediaObject:LX/10wA;

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->mMediaObject:LX/10wA;

    invoke-interface {v0}, LX/10wA;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getMMediaObject()LX/10wA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->mMediaObject:LX/10wA;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->mMediaObject:LX/10wA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/10wA;->type()I

    move-result v0

    return v0
.end method

.method public final setMMediaObject(LX/10wA;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->mMediaObject:LX/10wA;

    return-void
.end method
