.class public final LX/0QSP;
.super LX/0pz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QSL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 3

    iget-object v2, p2, LX/0rAn;->LIZ:LX/0a9X;

    iget-object v1, v2, LX/0a9X;->LIZLLL:LX/0rik;

    sget-object v0, LX/0rik;->UNKNOWN:LX/0rik;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xca

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
