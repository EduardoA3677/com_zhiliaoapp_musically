.class public final LX/0vZG;
.super LX/0vZI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0vYr;

.field public final LIZJ:LX/0vXx;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:LX/0joF;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vYr;LX/0vXx;Ljava/util/Map;ILX/0joF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vYr;",
            "LX/0vXx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "LX/0joF;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vZI;-><init>()V

    iput-object p1, p0, LX/0vZG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vZG;->LIZIZ:LX/0vYr;

    iput-object p3, p0, LX/0vZG;->LIZJ:LX/0vXx;

    iput-object p4, p0, LX/0vZG;->LIZLLL:Ljava/util/Map;

    iput p5, p0, LX/0vZG;->LJ:I

    iput-object p6, p0, LX/0vZG;->LJFF:LX/0joF;

    iput-object p7, p0, LX/0vZG;->LJI:Ljava/util/List;

    return-void
.end method
