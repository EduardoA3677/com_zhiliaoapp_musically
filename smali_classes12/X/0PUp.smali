.class public final LX/0PUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PUo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PUq;

.field public final LLILLJJLI:LX/0AqL;

.field public final LLILLL:LX/0PVL;

.field public final LLILZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PUp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/0PUp;-><init>(Ljava/util/List;LX/02tw;LX/03Xv;LX/0PUq;LX/0AqL;LX/0PVL;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/02tw;LX/03Xv;LX/0PUq;LX/0AqL;LX/0PVL;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0PUo;",
            ">;",
            "LX/02tw<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0PUq;",
            "LX/0AqL;",
            "LX/0PVL;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PUp;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0PUp;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0PUp;->LLILL:LX/03Xv;

    iput-object p4, p0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    iput-object p5, p0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    iput-object p6, p0, LX/0PUp;->LLILLL:LX/0PVL;

    iput-object p7, p0, LX/0PUp;->LLILZ:Lkotlin/Pair;

    return-void
.end method

.method public static LIZ(LX/0PUp;Ljava/util/List;LX/02tw;LX/03Xv;LX/0PUq;LX/0AqL;LX/0PVL;Lkotlin/Pair;I)LX/0PUp;
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PUp;->LL:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0PUp;->LLILIL:LX/02tw;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0PUp;->LLILL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0PUp;->LLILLL:LX/0PVL;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0PUp;->LLILZ:Lkotlin/Pair;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PUp;

    invoke-direct/range {v0 .. v7}, LX/0PUp;-><init>(Ljava/util/List;LX/02tw;LX/03Xv;LX/0PUq;LX/0AqL;LX/0PVL;Lkotlin/Pair;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PUp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PUp;

    iget-object v1, p0, LX/0PUp;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0PUp;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0PUp;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0PUp;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0PUp;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/0PUp;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    iget-object v0, p1, LX/0PUp;->LLILLIZIL:LX/0PUq;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    iget-object v0, p1, LX/0PUp;->LLILLJJLI:LX/0AqL;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0PUp;->LLILLL:LX/0PVL;

    iget-object v0, p1, LX/0PUp;->LLILLL:LX/0PVL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0PUp;->LLILZ:Lkotlin/Pair;

    iget-object v0, p1, LX/0PUp;->LLILZ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PUp;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILL:LX/03Xv;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILLL:LX/0PVL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PUp;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0PVL;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushSettingsLoginState(dynamicUISettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailCheckerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smsCheckerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRadiosChangeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILLL:LX/0PVL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushOffReasonsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PUp;->LLILZ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
