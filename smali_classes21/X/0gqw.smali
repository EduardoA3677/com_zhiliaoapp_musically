.class public final synthetic LX/0gqw;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0gqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gqw;

    invoke-direct {v0}, LX/0gqw;-><init>()V

    sput-object v0, LX/0gqw;->LL:LX/0gqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0gqy;

    const-string v2, "getLoadState()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiDetailListLoadStatus;"

    const/4 v1, 0x0

    const-string v0, "loadState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0gqy;

    iget-object v0, p1, LX/0gqy;->LL:LX/0gqh;

    return-object v0
.end method
