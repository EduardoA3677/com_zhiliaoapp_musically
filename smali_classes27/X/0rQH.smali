.class public final LX/0rQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPh;


# instance fields
.field public final LIZ:LX/0rQK;

.field public final LIZIZ:LX/0rNV;

.field public final LIZJ:LX/0rNV;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 v0, p11, 0x800

    if-eqz v0, :cond_5

    move-object p10, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rQH;->LIZ:LX/0rQK;

    iput-object p2, p0, LX/0rQH;->LIZIZ:LX/0rNV;

    iput-object p3, p0, LX/0rQH;->LIZJ:LX/0rNV;

    iput-object p4, p0, LX/0rQH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0rQH;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0rQH;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0rQH;->LJI:Z

    iput-boolean p8, p0, LX/0rQH;->LJII:Z

    iput-object p9, p0, LX/0rQH;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0rQH;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPosition()LX/0rQK;
    .locals 1

    iget-object v0, p0, LX/0rQH;->LIZ:LX/0rQK;

    return-object v0
.end method

.method public final getSize()LX/0rNV;
    .locals 1

    iget-object v0, p0, LX/0rQH;->LIZIZ:LX/0rNV;

    return-object v0
.end method
