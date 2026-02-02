.class public final LX/0rNA;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rMs;",
        "LX/0rKo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rKo;

.field public final LJ:LX/05ta;

.field public LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rKo;)V
    .locals 1

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rNA;->LIZLLL:LX/0rKo;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rNA;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/0rMs;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0rNA;->LJFF:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0rMs;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x5290000

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0rMs;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0rNc;

    new-instance v2, LX/0rNY;

    new-instance v8, LX/0rQH;

    new-instance v9, LX/0rNa;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNA;I)V

    const/16 v0, 0x51

    const/4 v7, 0x4

    invoke-direct {v9, v0, v1, v7}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v10, LX/0rNV;

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNA;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNA;I)V

    invoke-direct {v10, v6, v1, v7}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNA;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rMs;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v14, v4, v5, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rMs;LX/0rNA;I)V

    const/4 v15, 0x0

    const/16 v19, 0xf8c

    move/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v8 .. v19}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v8}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rNA;->LIZLLL:LX/0rKo;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0rNA;->LIZLLL:LX/0rKo;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0rKo;->LIZ:LX/0rMb;

    :goto_0
    sget-object v0, LX/0rMb;->INBOX:LX/0rMb;

    if-ne v1, v0, :cond_1

    const-string v0, "notification_page"

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0rKo;->LIZ:LX/0rMb;

    :goto_1
    sget-object v0, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    if-ne v1, v0, :cond_3

    const-string v0, "homepage_hot"

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0rKo;->LIZ:LX/0rMb;

    :cond_4
    sget-object v0, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    if-ne v2, v0, :cond_5

    const-string v0, "homepage_friends"

    return-object v0

    :cond_5
    const-string v0, "undefine"

    return-object v0
.end method
