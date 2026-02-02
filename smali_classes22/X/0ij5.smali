.class public final LX/0ij5;
.super LX/0ijV;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ijV;-><init>()V

    const-string v0, "SocialInboxChatListBridge"

    iput-object v0, p0, LX/0ij5;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIL()LX/0blS;
    .locals 1

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ij5;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0ijV;->LJ:LX/0ijB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ij4;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0ij4;-><init>(LX/0ieG;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0ij5;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    return-void
.end method
