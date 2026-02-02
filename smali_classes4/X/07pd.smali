.class public final LX/07pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pn;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LIZIZ:LX/0i9S;

.field public final LIZJ:LX/07pD;

.field public final LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIIIZ:LX/08PY;

.field public final LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIIL:LX/08PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;LX/07pD;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p2, p0, LX/07pd;->LIZIZ:LX/0i9S;

    iput-object p3, p0, LX/07pd;->LIZJ:LX/07pD;

    iput-object p4, p0, LX/07pd;->LIZLLL:Lkotlin/Pair;

    iput-object p5, p0, LX/07pd;->LJ:Lkotlin/Pair;

    iput-object p6, p0, LX/07pd;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/07pd;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07pd;->LJII:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07pd;I)V

    iput-object v1, p0, LX/07pd;->LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v1, LX/08PY;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pd;I)V

    iput-object v1, p0, LX/07pd;->LJIIIZ:LX/08PY;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pd;I)V

    iput-object v1, p0, LX/07pd;->LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pd;I)V

    iput-object v1, p0, LX/07pd;->LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LX/08PY;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pd;I)V

    iput-object v1, p0, LX/07pd;->LJIIL:LX/08PY;

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

    iget-object v0, p0, LX/07pd;->LJIIJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LIZIZ(LX/07pn;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/07pd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/07pq;

    check-cast p1, LX/07pd;

    iget-object v0, p1, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p1, LX/07pd;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/07pd;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/07pd;->LIZLLL:Lkotlin/Pair;

    iget-object v0, p0, LX/07pd;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/07pd;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/07pd;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pd;->LJ:Lkotlin/Pair;

    iget-object v0, p0, LX/07pd;->LJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-direct {v5, v3, v2, v4}, LX/07pq;-><init>(ZZZ)V

    return-object v5

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/07pn;)Z
    .locals 3

    instance-of v0, p1, LX/07pd;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/07pd;

    iget-object v0, p1, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pd;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/07pd;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pd;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/07pd;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pd;->LIZLLL:Lkotlin/Pair;

    iget-object v0, p0, LX/07pd;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pd;->LJ:Lkotlin/Pair;

    iget-object v0, p0, LX/07pd;->LJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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

    iget-object v0, p0, LX/07pd;->LJIIIZ:LX/08PY;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/07pd;->LJIIL:LX/08PY;

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/07pd;->LJIIIIZZ:Lkotlin/jvm/internal/AwS513S0100000_3;

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

    iget-object v0, p0, LX/07pd;->LJIIJJI:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIJJI(LX/07pn;)Z
    .locals 2

    instance-of v0, p1, LX/07pd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07pd;

    iget-object v0, p1, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
