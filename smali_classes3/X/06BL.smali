.class public final synthetic LX/06BL;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06BL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06BL;

    invoke-direct {v0}, LX/06BL;-><init>()V

    sput-object v0, LX/06BL;->LL:LX/06BL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/05Hh;

    const-string v2, "getCollectionAwemeData()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2CollectionAwemeData;"

    const/4 v1, 0x0

    const-string v0, "collectionAwemeData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/05Hh;

    iget-object v0, p1, LX/05Hh;->LL:LX/05Hk;

    return-object v0
.end method
