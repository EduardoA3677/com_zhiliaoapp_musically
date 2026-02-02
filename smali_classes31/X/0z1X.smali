.class public final LX/0z1X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0z1Y;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0z1P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0z1Y;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/0z1X;->LIZ:Ljava/util/EnumSet;

    new-instance v0, LX/0z1P;

    invoke-direct {v0}, LX/0z1P;-><init>()V

    iput-object v0, p0, LX/0z1X;->LIZIZ:LX/0z1P;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-object v0, v0, LX/0z1V;->LJ:Ljava/util/EnumSet;

    iput-object v0, p0, LX/0z1X;->LIZ:Ljava/util/EnumSet;

    return-void
.end method
