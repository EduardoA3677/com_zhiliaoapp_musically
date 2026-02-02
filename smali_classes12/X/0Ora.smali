.class public final LX/0Ora;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OVE;",
        "LX/0Orb;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0Orb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;Ljava/lang/String;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;",
            "Ljava/lang/String;",
            "LX/03o4<",
            "LX/0Orb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iput-object p2, p0, LX/0Ora;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ora;->LLILL:LX/03o4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    move-object v9, p3

    check-cast v9, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0Orf;->LIZ:LX/0Orf;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x4c5de2

    if-eqz v0, :cond_4

    const v0, 0x19dde16e

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_1

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xce

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;I)V

    invoke-interface {v9, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const v0, -0x615d173a

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iget-object v1, p0, LX/0Ora;->LLILL:LX/03o4;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_3

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0xf

    invoke-direct {v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;LX/03o4;I)V

    invoke-interface {v9, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0OOA;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;LX/0OZs;II)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0Ord;->LIZ:LX/0Ord;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x19de1463

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kwr;

    iget-object v5, p0, LX/0Ora;->LLILIL:Ljava/lang/String;

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xcf

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;I)V

    invoke-interface {v9, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0Ora;->LLILL:LX/03o4;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v9, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const/4 v8, 0x0

    const/16 v10, 0x6040

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, LX/0ORR;->LIZ(Ljava/lang/String;LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;LX/0OZs;II)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0Ore;->LIZ:LX/0Ore;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x19de3dfa

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kwr;

    iget-object v5, p0, LX/0Ora;->LLILIL:Ljava/lang/String;

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd1

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;I)V

    invoke-interface {v9, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, p0, LX/0Ora;->LLILL:LX/03o4;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_b

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd2

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-interface {v9, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const/4 v8, 0x0

    const/16 v10, 0xc08

    const/16 v11, 0x10

    invoke-static/range {v4 .. v11}, LX/0ORT;->LIZIZ(LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;LX/0OZs;II)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0Orc;->LIZ:LX/0Orc;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x19de628c

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;->LLILIL:Z

    iget-object v3, p0, LX/0Ora;->LLILIL:Ljava/lang/String;

    invoke-interface {v9, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0Ora;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;I)V

    invoke-interface {v9, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const/4 v0, 0x0

    invoke-static {v0, v9, v3, v1, v4}, LX/0ORU;->LIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    goto/16 :goto_0

    :cond_f
    const v0, 0x19ddde20

    invoke-interface {v9, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v9}, LX/0OZs;->LJ()V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
