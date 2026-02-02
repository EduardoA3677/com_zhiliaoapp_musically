.class public final LX/0GC7;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0scS<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Ljava/lang/Class;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GC7;->LIZIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0GC7;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0scS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0GC7;->LIZIZ:Ljava/lang/Class;

    iget-object v0, p0, LX/0GC7;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
