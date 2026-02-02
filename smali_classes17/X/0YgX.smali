.class public final LX/0YgX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YgX;->LIZ:Z

    iput p2, p0, LX/0YgX;->LIZIZ:I

    iput p3, p0, LX/0YgX;->LIZJ:I

    iput-boolean p4, p0, LX/0YgX;->LIZLLL:Z

    const-string v0, ""

    if-nez p5, :cond_0

    move-object p5, v0

    :cond_0
    iput-object p5, p0, LX/0YgX;->LJ:Ljava/lang/String;

    if-nez p6, :cond_1

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p6, p0, LX/0YgX;->LJFF:Ljava/util/List;

    iput-boolean p7, p0, LX/0YgX;->LJI:Z

    if-nez p8, :cond_2

    move-object p8, v0

    :cond_2
    iput-object p8, p0, LX/0YgX;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    iget-boolean v0, p0, LX/0YgX;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/0YgX;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget v0, p0, LX/0YgX;->LIZJ:I

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/16 v0, 0x9

    return v0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/16 v0, 0xf

    return v0

    :pswitch_9
    const/16 v0, 0xc

    return v0

    :pswitch_a
    return v1

    :pswitch_b
    const/16 v0, 0xd

    return v0

    :pswitch_c
    const/16 v0, 0x12

    return v0

    :pswitch_d
    const/16 v0, 0x10

    return v0

    :pswitch_e
    const/16 v0, 0x11

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final LIZIZ()I
    .locals 2

    iget-boolean v0, p0, LX/0YgX;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget v1, p0, LX/0YgX;->LIZIZ:I

    iget v0, p0, LX/0YgX;->LIZJ:I

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ(II)I

    move-result v0

    return v0
.end method
