.class public final LX/0m5F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m5D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0HoC;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:LX/0HK7;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0m5I;

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 3

    move/from16 v2, p14

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_0

    sget-object p7, LX/0HK7;->OVER_ICON:LX/0HK7;

    :cond_0
    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    sget-object p10, LX/0m5I;->NEW_FEATURE:LX/0m5I;

    :cond_3
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_5

    move-object p12, v1

    :cond_5
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_6

    move-object/from16 v1, p13

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5F;->LIZ:LX/0HoC;

    iput-object p2, p0, LX/0m5F;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0m5F;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0m5F;->LIZLLL:Z

    iput-wide p5, p0, LX/0m5F;->LJ:J

    iput-object p7, p0, LX/0m5F;->LJFF:LX/0HK7;

    iput-object p8, p0, LX/0m5F;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0m5F;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0m5F;->LJIIIIZZ:LX/0m5I;

    iput-object p11, p0, LX/0m5F;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0m5F;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0m5F;->LJIIJJI:Ljava/lang/String;

    return-void
.end method
