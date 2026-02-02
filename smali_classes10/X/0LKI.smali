.class public final LX/0LKI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0LKI;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0LKI;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0LKI;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0LKI;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0LKI;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0LKI;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LKI;->LJIIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LKI;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LKI;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0LKI;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x192

    if-eq p1, v0, :cond_1

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 v0, 0x263

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0LKI;->LJIIJ:I

    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x131
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
