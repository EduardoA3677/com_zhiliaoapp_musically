.class public final LX/0bIx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "LX/0o06;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "LX/0o06;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, LX/0bIx;-><init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "-",
            "LX/0o06;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "-",
            "LX/0o06;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/0bIx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bIx;)LX/0bIx;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v8, p0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v5, p1, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/0bIx;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x3f

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object v8, v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_5

    if-eqz v4, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object v7, v1

    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object v6, v1

    :cond_3
    :goto_2
    invoke-direct {v2, v8, v7, v6}, LX/0bIx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :cond_4
    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    move-object v8, v5

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bIx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bIx;

    iget-object v1, p0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessLogicConfig(onCreateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIx;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onViewCreatedConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIx;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMessageListRenderedConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIx;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
