.class public final synthetic LX/0QXM;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0LyS;)V
    .locals 6

    const-class v2, LX/0LyS;

    const-string v3, "param"

    const-string v4, "getParam()Lcom/ss/android/ugc/aweme/feed/param/FeedParam;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0LyS;

    check-cast p1, LX/12LU;

    iput-object p1, v0, LX/0LyS;->LIZJ:LX/12LU;

    return-void
.end method
