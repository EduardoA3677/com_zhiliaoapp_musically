.class public final LX/0BJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00pv;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BJc;->LIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0BJc;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0BJc;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0BJc;->LJFF:Ljava/lang/String;

    return-void
.end method
