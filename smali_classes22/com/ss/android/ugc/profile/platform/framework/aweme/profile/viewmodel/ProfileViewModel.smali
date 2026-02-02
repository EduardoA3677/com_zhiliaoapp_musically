.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LLILLJJLI:LX/0PRY;

.field public LLILLL:LX/0PRY;

.field public LLILZ:Z

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final Tu2(Z)V
    .locals 4

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hsK;->LIZIZ:LX/0hsK;

    invoke-virtual {v0}, LX/0hsK;->LLLZZIL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {v0}, LX/0huZ;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILZIL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILZIL:I

    if-eqz p1, :cond_2

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILZ:Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILLJJLI:LX/0PRY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0hsJ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0hsJ;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;ZLX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->LLILLJJLI:LX/0PRY;

    return-void
.end method

.method public final Uu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 41

    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;

    const/4 v1, 0x0

    sget-object v5, LX/0hsL;->LIZ:LX/0hsL;

    const-string v10, ""

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move-object v9, v1

    move v12, v8

    move-object v13, v10

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v38, v1

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-direct/range {v0 .. v40}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0a1J;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/03Xv;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0j1N;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0ivI;ZLX/03Xv;ZZ)V

    return-object v0
.end method
