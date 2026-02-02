.class public abstract LX/0dlA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TP",
        "L_TYPE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0dlB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dlB;

    invoke-direct {v0, p0}, LX/0dlB;-><init>(LX/0dlA;)V

    iput-object v0, p0, LX/0dlA;->LIZ:LX/0dlB;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTP",
            "L_TYPE;",
            ")V"
        }
    .end annotation
.end method

.method public LIZIZ(LX/06sY;)V
    .locals 1

    invoke-virtual {p0}, LX/0dlA;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0dlA;->LIZJ()V

    return-void
.end method

.method public abstract LIZJ()V
.end method

.method public LIZLLL(LX/0dkh;)V
    .locals 0

    return-void
.end method

.method public abstract LJ()V
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
