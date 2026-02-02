.class public final synthetic LX/0Krf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Krf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Krf;

    invoke-direct {v0}, LX/0Krf;-><init>()V

    sput-object v0, LX/0Krf;->LL:LX/0Krf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Krc;

    const-string v2, "getSimplePlayState()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaSimpleStatus;"

    const/4 v1, 0x0

    const-string v0, "simplePlayState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Krc;

    iget-object v0, p1, LX/0Krc;->LL:LX/0Krd;

    return-object v0
.end method
