.class public final LX/07pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pn;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LIZIZ:LX/0i9S;

.field public final LIZJ:Z

.field public final LIZLLL:LX/07pD;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:LX/07pa;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIILJJIL:LX/08PY;

.field public final LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIILLIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public final LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIJI:LX/08PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;ZLX/07pD;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;LX/07pa;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p2, p0, LX/07pj;->LIZIZ:LX/0i9S;

    iput-boolean p3, p0, LX/07pj;->LIZJ:Z

    iput-object p4, p0, LX/07pj;->LIZLLL:LX/07pD;

    iput-object p5, p0, LX/07pj;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/07pj;->LJFF:Lkotlin/Pair;

    iput-object p7, p0, LX/07pj;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/07pj;->LJII:LX/07pa;

    iput-object p9, p0, LX/07pj;->LJIIIIZZ:Ljava/lang/String;

    iput-wide p10, p0, LX/07pj;->LJIIIZ:J

    iput-object p12, p0, LX/07pj;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07pj;->LJIIJJI:Ljava/util/Map;

    const/16 v0, 0x2cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07pj;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIILIIL:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v1, LX/08PY;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIILJJIL:LX/08PY;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x816

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIILLIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LX/08PY;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pj;I)V

    iput-object v1, p0, LX/07pj;->LJIJI:LX/08PY;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIILL:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LIZIZ(LX/07pn;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/07pj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, LX/07pq;

    check-cast p1, LX/07pj;

    iget-object v0, p1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p1, LX/07pj;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pj;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pj;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/07pj;->LJFF:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/07pj;->LJIIIZ:J

    iget-wide v0, p0, LX/07pj;->LJIIIZ:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    iget-object v0, p1, LX/07pj;->LJII:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07pj;->LJII:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-direct {v7, v5, v4, v6}, LX/07pq;-><init>(ZZZ)V

    return-object v7
.end method

.method public final LIZJ(LX/07pn;)Z
    .locals 6

    instance-of v0, p1, LX/07pj;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, LX/07pj;

    iget-object v0, p1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pj;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pj;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pj;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/07pj;->LJFF:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/07pj;->LJIIIZ:J

    iget-wide v1, p0, LX/07pj;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/07pj;->LJII:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07pj;->LJII:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LIZLLL()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;",
            "LX/07dG;",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIILJJIL:LX/08PY;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIILLIIL:Lkotlin/jvm/internal/AwS479S0100000_3;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;",
            "LX/07dG;",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIJI:LX/08PY;

    return-object v0
.end method

.method public final LJII()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIILIIL:Lkotlin/jvm/internal/AwS513S0100000_3;

    return-object v0
.end method

.method public final LJIIJ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pj;->LJIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIJJI(LX/07pn;)Z
    .locals 2

    instance-of v0, p1, LX/07pj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07pj;

    iget-object v0, p1, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
