.class public final LX/0rQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPc<",
        "LX/0rQd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rPE;

.field public final LIZIZ:LX/0rQd;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMy;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0rPE;->FEED_INDICATOR:LX/0rPE;

    new-instance v0, LX/0rQd;

    invoke-direct {v0}, LX/0rQd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0rQX;->LIZ:LX/0rPE;

    iput-object v0, p0, LX/0rQX;->LIZIZ:LX/0rQd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rQX;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    iget-object v0, p0, LX/0rQX;->LIZ:LX/0rPE;

    return-object v0
.end method

.method public final bridge synthetic getVariant()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rQX;->LIZIZ:LX/0rQd;

    return-object v0
.end method
