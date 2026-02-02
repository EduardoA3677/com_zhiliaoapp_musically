.class public final synthetic LX/0xZR;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xZR;

    invoke-direct {v0}, LX/0xZR;-><init>()V

    sput-object v0, LX/0xZR;->LL:LX/0xZR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xZJ;

    const-string v2, "getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;"

    const/4 v1, 0x0

    const-string v0, "music"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xZJ;

    iget-object v0, p1, LX/0xZJ;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method
