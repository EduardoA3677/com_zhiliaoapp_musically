.class public final Lzce/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzce/d0;->LIZ:I

    iput v0, p0, Lzce/d0;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lob/a$b;Lcom/bytedance/tux/status/loading/TuxSpinner;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lpb/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x10b8724e

    if-eq v1, v0, :cond_3

    const v0, 0x1172e9a1

    if-eq v1, v0, :cond_2

    const v0, 0x5925dd00

    if-ne v1, v0, :cond_0

    const-string v0, "tux_tintColor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzce/d0;->LIZIZ:I

    :cond_0
    :goto_0
    iget v1, p0, Lzce/d0;->LIZ:I

    if-lez v1, :cond_1

    iget v0, p0, Lzce/d0;->LIZIZ:I

    if-lez v0, :cond_1

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "tux_icon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzce/d0;->LIZ:I

    goto :goto_0

    :cond_3
    const-string v0, "gravity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/view/View;->setForegroundGravity(I)V

    goto :goto_0
.end method
