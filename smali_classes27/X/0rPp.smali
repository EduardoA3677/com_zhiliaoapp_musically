.class public final LX/0rPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPc<",
        "LX/0rPq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rPq;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMy;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0rPE;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/0rPq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rPq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0rPp;->LIZ:LX/0rPq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rPp;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0rPE;->INTERACTION:LX/0rPE;

    iput-object v0, p0, LX/0rPp;->LIZJ:LX/0rPE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rPp;->LIZJ:LX/0rPE;

    return-object v0
.end method

.method public final bridge synthetic getVariant()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rPp;->LIZ:LX/0rPq;

    return-object v0
.end method
