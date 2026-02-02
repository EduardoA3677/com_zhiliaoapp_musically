.class public final LX/05m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WB;


# instance fields
.field public final LIZ:LX/0TZX;


# direct methods
.method public constructor <init>(LX/0TZX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05m5;->LIZ:LX/0TZX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/05m5;->LIZ:LX/0TZX;

    invoke-interface {v0, p1}, LX/0TZX;->LJFF(LX/0UJB;)V

    return-void
.end method

.method public final LIZJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/05m5;->LIZ:LX/0TZX;

    invoke-interface {v0, p1}, LX/0TZX;->LJIIJ(LX/0UJB;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v4, LX/05UO;

    sget-object v3, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJ()Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/05m5;->LIZ:LX/0TZX;

    invoke-interface {v0}, LX/0TZX;->LJIJJLI()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/05m5;->LIZ:LX/0TZX;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0TZX;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public final setEffect(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
