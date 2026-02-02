.class public final LX/0cl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public final LIZIZ:Landroid/util/SparseIntArray;

.field public final LIZJ:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0cl3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    iput-object v1, p0, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    iput-object v0, p0, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/0cl4;->REPLY_STAYTYPE:LX/0cl4;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0cl3;->LIZ(IIILX/0cl4;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0cl3;->LIZ(IIILX/0cl4;)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/0cl4;->INPUT_PANNEL:LX/0cl4;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0cl3;->LIZ(IIILX/0cl4;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIILX/0cl4;)V
    .locals 2

    iget-object v1, p0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0cl3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0cl3;

    iget-object v1, p0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    iget-object v0, p1, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    iget-object v0, p1, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    iget-object v0, p1, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmoteParameter(emoteSideMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emotePaddingMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emoteCornerRadiusMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
