.class public LX/0pOL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0pOs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0pOs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0pOs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pOL;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0pOL;->LIZIZ:LX/0pOs;

    return-void
.end method
