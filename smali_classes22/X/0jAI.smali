.class public final LX/0jAI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.avatar.ProfileAvatarAssem$setAvatarNodeChangeMob$1$1"
    f = "ProfileAvatarAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPF;",
            "LX/0rPj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0rPF;",
            "LX/0rPj;",
            ">;",
            "Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;",
            "LX/02wT<",
            "-",
            "LX/0jAI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jAI;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/0jAI;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jAI;

    iget-object v1, p0, LX/0jAI;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0jAI;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0jAI;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/02wT;)V

    iput-object p1, v2, LX/0jAI;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "ProfileAvatarAssem@94f.setAvatarNodeChangeMob$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0jAI;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0jAI;->LLILIL:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0jAI;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rPF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rPj;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AVATAR"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "STROKE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "OVERLAY"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "BADGE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, v6, LX/01ej;->element:Z

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0rNY;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v7

    sget-object v3, LX/0j11;->AVATAR:LX/0j11;

    sget-object v0, LX/0rOx;->Companion:LX/0rOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0rOy;->LIZ(LX/0rPF;)LX/0rOx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0, v2, v4}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0jAI;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0jAI;->LLILL:Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJ:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eq v1, v2, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jAH;

    invoke-direct {v1, v3, v6, v4}, LX/0jAH;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_2
.end method
