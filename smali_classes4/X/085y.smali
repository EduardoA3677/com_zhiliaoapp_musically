.class public final LX/085y;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084L;

.field public final LJFF:Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

.field public final LJI:LX/086q;

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 4

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/085y;->LIZLLL:LX/081z;

    new-instance v3, LX/084L;

    invoke-direct {v3}, LX/084L;-><init>()V

    iput-object v3, p0, LX/085y;->LJ:LX/084L;

    iget-object v2, p1, LX/081z;->LJFF:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    iput-object v0, p0, LX/085y;->LJFF:Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    new-instance v0, LX/086q;

    invoke-direct {v0, v3}, LX/086q;-><init>(LX/084W;)V

    iput-object v0, p0, LX/085y;->LJI:LX/086q;

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/085y;->LJII:Ljava/util/Set;

    sget-object v0, LX/084l;->SMART_REPLY_DISCLAIMER:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/085y;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/085y;->LJIIIIZZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/085y;->LJI:LX/086q;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/085y;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/085y;->LJFF:Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    if-nez v0, :cond_0

    new-instance v1, LX/086L;

    const-string v0, "SmartReplyChatRoomAbility not found"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;->tH0()V

    new-instance v1, LX/086L;

    const-string v0, "Haven\'t received disclaimer inline message"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/085y;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/disclaimer/SmartReplyDisclaimerBanner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/disclaimer/SmartReplyDisclaimerBanner;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x868

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/085y;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/085y;->LJFF:Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/smartreply/SmartReplyChatRoomAbility;->PT()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
