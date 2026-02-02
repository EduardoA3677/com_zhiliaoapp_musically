.class public abstract LX/0WyX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Wo1;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0WyX;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LIZLLL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJFF:Ljava/lang/Boolean;

    return-void
.end method
