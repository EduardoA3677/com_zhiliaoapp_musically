.class public final LX/0fLf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fMI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0fLx;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0fL0;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:LX/0fLl;

.field public final LJII:LX/0fKx;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:LX/0fMg;

.field public final LJIIJ:LX/0fES;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Ljava/lang/String;IZLX/0fLl;LX/0fKx;Ljava/lang/Integer;LX/0fMg;LX/0fES;I)V
    .locals 2

    and-int/lit16 v0, p10, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0fLf;->LIZ:LX/0fLx;

    iput-object p1, p0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iput-object p2, p0, LX/0fLf;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0fLf;->LIZLLL:LX/0fL0;

    iput p3, p0, LX/0fLf;->LJ:I

    iput-boolean p4, p0, LX/0fLf;->LJFF:Z

    iput-object p5, p0, LX/0fLf;->LJI:LX/0fLl;

    iput-object p6, p0, LX/0fLf;->LJII:LX/0fKx;

    iput-object p7, p0, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0fLf;->LJIIIZ:LX/0fMg;

    iput-object p9, p0, LX/0fLf;->LJIIJ:LX/0fES;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fLf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fLf;

    iget-object v1, p0, LX/0fLf;->LIZ:LX/0fLx;

    iget-object v0, p1, LX/0fLf;->LIZ:LX/0fLx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v0, p1, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0fLf;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0fLf;->LIZLLL:LX/0fL0;

    iget-object v0, p1, LX/0fLf;->LIZLLL:LX/0fL0;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0fLf;->LJ:I

    iget v0, p1, LX/0fLf;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0fLf;->LJFF:Z

    iget-boolean v0, p1, LX/0fLf;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0fLf;->LJI:LX/0fLl;

    iget-object v0, p1, LX/0fLf;->LJI:LX/0fLl;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0fLf;->LJII:LX/0fKx;

    iget-object v0, p1, LX/0fLf;->LJII:LX/0fKx;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0fLf;->LJIIIZ:LX/0fMg;

    iget-object v0, p1, LX/0fLf;->LJIIIZ:LX/0fMg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0fLf;->LJIIJ:LX/0fES;

    iget-object v0, p1, LX/0fLf;->LJIIJ:LX/0fES;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fLf;->LIZ:LX/0fLx;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LIZLLL:LX/0fL0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fLf;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fLf;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LJI:LX/0fLl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LJII:LX/0fKx;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LJIIIZ:LX/0fMg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fLf;->LJIIJ:LX/0fES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0fMg;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ClickEntranceParams(launcherCallback="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fLf;->LIZ:LX/0fLx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LIZLLL:LX/0fL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fLf;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fLf;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchCreatedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LJI:LX/0fLl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMatchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LJII:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideNoticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactCallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LJIIIZ:LX/0fMg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionInitAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fLf;->LJIIJ:LX/0fES;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
