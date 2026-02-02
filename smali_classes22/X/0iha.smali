.class public final LX/0iha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V
    .locals 9

    move v5, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0B2R;->LIZIZ:LX/0B2R;

    invoke-virtual {v0}, LX/0B2R;->LJIIIIZZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_6

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0B2R;->LIZIZ:LX/0B2R;

    invoke-virtual {v0}, LX/0B2R;->LJIIIIZZ()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    and-int/lit8 v0, p5, 0x20

    const/4 v8, 0x0

    move-object v3, p1

    if-eqz v0, :cond_4

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move v6, p4

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p2, p0, LX/0iha;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0iha;->LIZJ:Z

    iput-boolean p4, p0, LX/0iha;->LIZLLL:Z

    iput-object p5, p0, LX/0iha;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0iha;->LJFF:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZ(LX/0iha;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0iha;
    .locals 7

    move-object v6, p2

    move-object v5, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iha;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LX/0iha;->LIZJ:Z

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/0iha;->LIZLLL:Z

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0iha;->LJ:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0iha;->LJFF:Ljava/lang/Integer;

    :cond_2
    new-instance v0, LX/0iha;

    invoke-direct/range {v0 .. v6}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0iha;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0iha;

    iget-object v1, p1, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0iha;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0iha;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iha;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0iha;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iha;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0iha;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0iha;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxFilterTab(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iha;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iha;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iha;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dmUnreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iha;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeUnreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iha;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
