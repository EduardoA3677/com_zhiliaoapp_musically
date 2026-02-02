.class public final LX/0zyC;
.super LX/0zxH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zxH<",
        "TType;>;"
    }
.end annotation


# instance fields
.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p2, p1, v1, v0}, LX/0zxH;-><init>(Ljava/lang/Object;Ljava/lang/Class;LX/0zyV;I)V

    iput-boolean p3, p0, LX/0zyC;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)LX/0zxH;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "TType;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zyC;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0zyC;

    iget-object v2, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    iget-object v1, p0, LX/0zxH;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/0zyC;-><init>(Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
