.class public final LX/0LOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0LOj;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0LOg;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0LOg;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLX/0LOg;Ljava/lang/String;LX/0LOg;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0LOj;->LIZ:LX/0LOj;

    iput-boolean p1, p0, LX/0LOj;->LIZIZ:Z

    iput-boolean p2, p0, LX/0LOj;->LIZJ:Z

    iput-boolean p3, p0, LX/0LOj;->LIZLLL:Z

    iput-object p4, p0, LX/0LOj;->LJ:LX/0LOg;

    iput-object p5, p0, LX/0LOj;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0LOj;->LJI:LX/0LOg;

    iput-object p7, p0, LX/0LOj;->LJII:Ljava/util/Map;

    return-void
.end method
