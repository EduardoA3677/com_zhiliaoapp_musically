.class public final LX/0gzn;
.super LX/0gzl;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    invoke-direct {p0}, LX/0gzl;-><init>()V

    iput-object p1, p0, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    iput-object p2, p0, LX/0gzn;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0gzn;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0gzn;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0gzn;->LJFF:Ljava/util/List;

    iput-boolean p6, p0, LX/0gzn;->LJI:Z

    return-void
.end method
