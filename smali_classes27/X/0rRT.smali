.class public final LX/0rRT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rRT;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04bB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rRT;

    invoke-direct {v0}, LX/0rRT;-><init>()V

    sput-object v0, LX/0rRT;->LIZ:LX/0rRT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04bB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rRU;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/0rRU;

    iget v2, v3, LX/0rRU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0rRU;->LLILLIZIL:I

    :goto_0
    iget-object v4, v3, LX/0rRU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0rRU;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v3, LX/0rRU;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;

    new-instance v3, LX/04bB;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;->userBaseAvatarStruct:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;->userBaseAvatarMeta:Ljava/util/List;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;->hasValidAvatarSelfie:Ljava/lang/Boolean;

    :goto_1
    invoke-direct {v3, v1, v0, v2}, LX/04bB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0rZ6;->LIZ:LX/0rZ6;

    iput-object p1, v3, LX/0rRU;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0rRU;->LLILLIZIL:I

    invoke-virtual {v0, v3}, LX/0rZ6;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/0rRU;

    invoke-direct {v3, p0, p2}, LX/0rRU;-><init>(LX/0rRT;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
