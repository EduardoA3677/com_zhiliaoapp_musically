.class public final synthetic LX/198r;
.super LX/10fX;
.source "SourceFile"


# static fields
.field public static final LL:LX/198r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/198r;

    invoke-direct {v0}, LX/198r;-><init>()V

    sput-object v0, LX/198r;->LL:LX/198r;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-string v2, "getFILTER_INTENSITY_STORE_TAG()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "FILTER_INTENSITY_STORE_TAG"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fX;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    return-void
.end method
