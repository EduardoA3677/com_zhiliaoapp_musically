.class public final LX/0hhI;
.super LX/0hhJ;
.source "SourceFile"


# instance fields
.field public final LLLIIIIL:LX/0Klx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Klx;)V
    .locals 0

    invoke-direct {p0}, LX/0hhJ;-><init>()V

    iput-object p1, p0, LX/0hhI;->LLLIIIIL:LX/0Klx;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 4

    invoke-super {p0}, LX/0hhG;->LJII()V

    iget-object v3, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hhI;->LLLIIIIL:LX/0Klx;

    const-string v0, "play_time"

    invoke-static {v3, v0, v2, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p0}, LX/0QbC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    return-void
.end method
