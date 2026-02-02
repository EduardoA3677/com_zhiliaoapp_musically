.class public final LX/0iiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ij0;


# instance fields
.field public final LIZ:LX/0ieG;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieG;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iiw;->LIZ:LX/0ieG;

    iput-object p2, p0, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0ij1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0ieA;
    .locals 1

    iget-object v0, p0, LX/0iiw;->LIZ:LX/0ieG;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0iis;->LIZ(LX/0ij0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f060393

    return v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJJI()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 0

    invoke-static {}, LX/0jH4;->LIZ()V

    invoke-static {p0, p1, p2}, LX/0iis;->LIZLLL(LX/0ij0;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {p0}, LX/0iis;->LIZIZ(LX/0ij0;)Z

    move-result v0

    return v0
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0iis;->LJ(LX/0ij0;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/0iih;
    .locals 2

    iget-object v0, p0, LX/0iiw;->LIZ:LX/0ieG;

    iget-object v1, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0iih;->SECONDARY_UNSPAM:LX/0iih;

    return-object v0

    :cond_0
    sget-object v0, LX/0iih;->SECONDARY_SELECTED:LX/0iih;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iiw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iiw;

    iget-object v1, p0, LX/0iiw;->LIZ:LX/0ieG;

    iget-object v0, p1, LX/0iiw;->LIZ:LX/0ieG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0iis;->LIZJ(LX/0ij0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SecondaryBtnWrapper"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0iiw;->LIZ:LX/0ieG;

    invoke-virtual {v0}, LX/0ieG;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecondaryBtnWrapper(curPageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iiw;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedListGetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iiw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
