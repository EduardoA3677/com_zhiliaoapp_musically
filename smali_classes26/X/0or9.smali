.class public final LX/0or9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0or8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0or9;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0orJ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0or9;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") onAdd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0orJ;->LJJLIL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0or9;->LIZIZ:I

    iget-object v0, p1, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0or9;->LIZIZ:I

    iget v0, p0, LX/0or9;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LIZJ:I

    iget v2, p1, LX/0orJ;->LJJJLL:I

    const/16 v0, 0x46

    if-gt v2, v0, :cond_4

    iget v0, p0, LX/0or9;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LIZLLL:I

    :cond_0
    :goto_0
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0or9;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LJII:I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0or9;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LJIIIIZZ:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x1450

    if-ge v2, v0, :cond_5

    iget v0, p0, LX/0or9;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LJ:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x1451

    const/16 v0, 0x7530

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_6

    iget v0, p0, LX/0or9;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LJFF:I

    goto :goto_0

    :cond_6
    if-le v2, v0, :cond_0

    iget v0, p0, LX/0or9;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0or9;->LJI:I

    goto :goto_0
.end method

.method public final LIZIZ(LX/0orJ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "self("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0or9;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") onAdd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0orJ;->LJJLIL:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0or9;->LIZIZ:I

    iget-object v0, p1, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0or9;->LIZIZ:I

    const/4 v0, 0x0

    if-gez v1, :cond_0

    iput v0, p0, LX/0or9;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/0or9;->LIZJ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LIZJ:I

    :cond_1
    iget v2, p1, LX/0orJ;->LJJJLL:I

    const/16 v0, 0x46

    if-ge v2, v0, :cond_6

    iget v0, p0, LX/0or9;->LIZLLL:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LIZLLL:I

    :cond_2
    :goto_0
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0or9;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LJII:I

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0or9;->LJIIIIZZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LJIIIIZZ:I

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v1, 0x1450

    if-ge v2, v1, :cond_7

    iget v0, p0, LX/0or9;->LJ:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LJ:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x7530

    if-gt v1, v2, :cond_2

    if-ge v2, v0, :cond_8

    iget v0, p0, LX/0or9;->LJFF:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LJFF:I

    goto :goto_0

    :cond_8
    if-le v2, v0, :cond_2

    iget v0, p0, LX/0or9;->LJI:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0or9;->LJI:I

    goto :goto_0
.end method
