.class public final LX/05Uj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/05Uk;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Landroid/graphics/drawable/Drawable;

.field public final LJ:LX/06CD;

.field public final LJFF:Z

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05Uk;->LL:LX/05Uk;

    sput-object v0, LX/05Uj;->LJII:LX/05Uk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJLX/06CD;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-wide p2, p0, LX/05Uj;->LIZIZ:J

    iput-wide p4, p0, LX/05Uj;->LIZJ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/05Uj;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/05Uj;->LJ:LX/06CD;

    iput-boolean p7, p0, LX/05Uj;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/05Uj;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast p1, LX/05Uj;

    iget-object v0, p1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/05Uj;->LIZIZ:J

    iget-wide v1, p1, LX/05Uj;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/05Uj;->LIZJ:J

    iget-wide v1, p1, LX/05Uj;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/05Uj;->LJFF:Z

    iget-boolean v0, p1, LX/05Uj;->LJFF:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InsertSticker(effect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/05Uj;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/05Uj;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localDrawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Uj;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertStickerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Uj;->LJ:LX/06CD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Uj;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
