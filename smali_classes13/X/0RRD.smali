.class public final LX/0RRD;
.super LX/0RHT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0RHT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0RRA;

.field public final LIZIZ:LX/0RRX;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RRA;LX/0RRX;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RRA;",
            "LX/0RRX;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0RHT;-><init>()V

    iput-object p1, p0, LX/0RRD;->LIZ:LX/0RRA;

    iput-object p2, p0, LX/0RRD;->LIZIZ:LX/0RRX;

    iput-object p3, p0, LX/0RRD;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0RRD;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method
