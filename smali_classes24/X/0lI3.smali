.class public final LX/0lI3;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0lI3;->LLILL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 2

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/152x;->LIZLLL:[LX/152y;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sput-object v0, LX/0m76;->LIZ:Lkotlin/Pair;

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 3

    iget-object v2, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    :cond_1
    iput-object v2, p0, LX/0lI3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method
