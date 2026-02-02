.class public final synthetic LX/089m;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/089m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/089m;

    invoke-direct {v0}, LX/089m;-><init>()V

    sput-object v0, LX/089m;->LL:LX/089m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/089k;

    const-string v2, "getRecommendationState()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/RecommendationState;"

    const/4 v1, 0x0

    const-string v0, "recommendationState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/089k;

    iget-object v0, p1, LX/089k;->LLILIL:LX/089s;

    return-object v0
.end method
