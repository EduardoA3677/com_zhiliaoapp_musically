.class public final LX/0aLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aLh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aJe;

.field public final synthetic LIZIZ:LX/0aLe;


# direct methods
.method public constructor <init>(LX/0aLe;LX/0aJe;)V
    .locals 0

    iput-object p1, p0, LX/0aLg;->LIZIZ:LX/0aLe;

    iput-object p2, p0, LX/0aLg;->LIZ:LX/0aJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LY/AfS154S0100000_32;)LX/0aIF;
    .locals 3

    new-instance v2, LX/0aIS;

    iget-object v1, p0, LX/0aLg;->LIZ:LX/0aJe;

    iget-object v0, p0, LX/0aLg;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aIS;-><init>(LX/0aJe;LX/0aEl;)V

    invoke-virtual {v2, p1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    return-object v0
.end method
