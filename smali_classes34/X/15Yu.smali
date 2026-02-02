.class public final LX/15Yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15X1;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Z0;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:J

.field public final LJIIIIZZ:LX/15aS;

.field public final LJIIIZ:LX/10MA;


# direct methods
.method public constructor <init>(LX/15Zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/15Yu;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Yu;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Yu;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Yu;->LJII:J

    new-instance v0, LX/10MA;

    invoke-direct {v0}, LX/10MA;-><init>()V

    iput-object v0, p0, LX/15Yu;->LJIIIZ:LX/10MA;

    iput-object p1, p0, LX/15Yu;->LJIIIIZZ:LX/15aS;

    return-void
.end method
