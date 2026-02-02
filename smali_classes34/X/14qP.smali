.class public abstract LX/14qP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14qP;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14qP;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14qP;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14qP;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14qP;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method
