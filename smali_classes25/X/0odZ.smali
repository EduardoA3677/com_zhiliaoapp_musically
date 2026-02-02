.class public final LX/0odZ;
.super LX/0oau;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:LX/0odV;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/19de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/0odV;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0odV;",
            "III",
            "Ljava/util/List<",
            "LX/19de;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oau;-><init>()V

    iput-object p1, p0, LX/0odZ;->LIZJ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0odZ;->LIZLLL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0odZ;->LJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0odZ;->LJFF:LX/0odV;

    iput p5, p0, LX/0odZ;->LJI:I

    iput p6, p0, LX/0odZ;->LJII:I

    iput p7, p0, LX/0odZ;->LJIIIIZZ:I

    iput-object p8, p0, LX/0odZ;->LJIIIZ:Ljava/util/List;

    return-void
.end method
