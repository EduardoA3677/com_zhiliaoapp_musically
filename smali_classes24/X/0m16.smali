.class public final LX/0m16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0m05;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0m05;->GET:LX/0m05;

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-string p5, "application/x-www-form-urlencoded"

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_5

    move-object p7, v2

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m16;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0m16;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0m16;->LIZJ:LX/0m05;

    iput-object v2, p0, LX/0m16;->LIZLLL:Ljava/util/Map;

    iput-object p4, p0, LX/0m16;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/0m16;->LJFF:Ljava/lang/String;

    iput-boolean v1, p0, LX/0m16;->LJI:Z

    iput-boolean p6, p0, LX/0m16;->LJII:Z

    iput-object p7, p0, LX/0m16;->LJIIIIZZ:Ljava/util/Map;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
