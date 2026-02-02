.class public final LX/0RQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0RQr;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:LX/0rHN;

.field public LJII:LX/0rFl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RQj;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0RQj;->LJFF:I

    return-void
.end method
