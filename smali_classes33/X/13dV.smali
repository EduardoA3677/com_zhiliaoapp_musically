.class public final LX/13dV;
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
.field public final LIZ:LX/13dX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13dX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12t9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13dX;

    invoke-direct {v0}, LX/13dX;-><init>()V

    iput-object v0, p0, LX/13dV;->LIZ:LX/13dX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13dV;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/13dV;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13dV;->LIZ:LX/13dX;

    iput-object p1, v0, LX/13dX;->LIZ:Ljava/lang/Object;

    iput-object p2, v0, LX/13dX;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/13dV;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method
