.class public LX/07tF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/07tD;

.field public LIZIZ:LX/07tD;

.field public LIZJ:LX/07tD;

.field public LIZLLL:LX/12W4;

.field public LJ:LX/12W3;

.field public LJFF:LX/07tI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/07tB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/07tG;->LIZ:LX/07tD;

    iput-object v0, p0, LX/07tF;->LIZ:LX/07tD;

    iget-object v0, p1, LX/07tG;->LIZIZ:LX/07tD;

    iput-object v0, p0, LX/07tF;->LIZIZ:LX/07tD;

    iget-object v0, p1, LX/07tG;->LIZJ:LX/07tD;

    iput-object v0, p0, LX/07tF;->LIZJ:LX/07tD;

    iget-object v0, p1, LX/07tG;->LIZLLL:LX/12W4;

    iput-object v0, p0, LX/07tF;->LIZLLL:LX/12W4;

    iget-object v0, p1, LX/07tG;->LJ:LX/12W3;

    iput-object v0, p0, LX/07tF;->LJ:LX/12W3;

    iget-object v0, p1, LX/07tG;->LJFF:LX/07tI;

    iput-object v0, p0, LX/07tF;->LJFF:LX/07tI;

    :cond_0
    return-void
.end method
