.class public final LX/0Pd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PdB;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0Pcb;

.field public LJ:LX/0Pd3;

.field public LJFF:LX/0Zm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pd5;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pd3;
    .locals 1

    iget-object v0, p0, LX/0Pd5;->LJ:LX/0Pd3;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pd3;

    invoke-direct {v0, p0}, LX/0Pd3;-><init>(LX/0Pd5;)V

    iput-object v0, p0, LX/0Pd5;->LJ:LX/0Pd3;

    :cond_0
    iget-object v0, p0, LX/0Pd5;->LJ:LX/0Pd3;

    return-object v0
.end method
