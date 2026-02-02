.class public final LX/0Rke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        "EXTRA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0Rkf<",
            "TTYPE;TEXTRA;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTYPE;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Rkg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Rkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rkf<",
            "TTYPE;TEXTRA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rke;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0Rke;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0Rke;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rke;->LIZLLL:LX/0Rkf;

    return-void
.end method
