.class public final LX/07pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pn;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LIZIZ:LX/07pD;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

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

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Z

.field public final LJII:LX/0i9S;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LJIIJJI:J

.field public final LJIIL:I

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:Lkotlin/jvm/internal/AwS513S0100000_3;

.field public final LJIILLIIL:LX/08PY;

.field public final LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIJ:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public final LJIJI:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIJJ:Lkotlin/jvm/internal/AwS547S0100000_3;

.field public final LJIJJLI:LX/08PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07pD;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLX/0i9S;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07pl;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p2, p0, LX/07pl;->LIZIZ:LX/07pD;

    iput-object p3, p0, LX/07pl;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07pl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/07pl;->LJ:Lkotlin/Pair;

    iput-object p6, p0, LX/07pl;->LJFF:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/07pl;->LJI:Z

    iput-object p8, p0, LX/07pl;->LJII:LX/0i9S;

    iput-boolean p9, p0, LX/07pl;->LJIIIIZZ:Z

    iput-object p10, p0, LX/07pl;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/07pl;->LJIIJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-wide p12, p0, LX/07pl;->LJIIJJI:J

    move/from16 v0, p14

    iput v0, p0, LX/07pl;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/07pl;->LJIILIIL:Ljava/util/Map;

    const/16 v0, 0x2cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07pl;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIILL:Lkotlin/jvm/internal/AwS513S0100000_3;

    new-instance v1, LX/08PY;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIILLIIL:LX/08PY;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x814

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIJ:Lkotlin/jvm/internal/AwS479S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIJI:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIJJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LX/08PY;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/08PY;-><init>(LX/07pl;I)V

    iput-object v1, p0, LX/07pl;->LJIJJLI:LX/08PY;

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

    iget-object v0, p0, LX/07pl;->LJIIZILJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LIZIZ(LX/07pn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/07pn;)Z
    .locals 3

    instance-of v0, p1, LX/07pl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/07pl;

    iget-object v0, p1, LX/07pl;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/07pl;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/07pl;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/07pl;->LJ:Lkotlin/Pair;

    iget-object v0, p0, LX/07pl;->LJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/07pl;->LJIIL:I

    iget v0, p0, LX/07pl;->LJIIL:I

    if-ne v1, v0, :cond_1

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

    iget-object v0, p0, LX/07pl;->LJIILLIIL:LX/08PY;

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

    iget-object v0, p0, LX/07pl;->LJIJ:Lkotlin/jvm/internal/AwS479S0100000_3;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/07pl;->LJIJJLI:LX/08PY;

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

    iget-object v0, p0, LX/07pl;->LJIJI:Lkotlin/jvm/internal/AwS547S0100000_3;

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

    iget-object v0, p0, LX/07pl;->LJIILL:Lkotlin/jvm/internal/AwS513S0100000_3;

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

    iget-object v0, p0, LX/07pl;->LJIJJ:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-object v0
.end method

.method public final LJIIJJI(LX/07pn;)Z
    .locals 2

    instance-of v0, p1, LX/07pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07pl;

    iget-object v1, p1, LX/07pl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/07pl;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
