.class public LX/0Vij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0VhW;

.field public LIZIZ:LX/0VfY;

.field public LIZJ:LX/0VhX;

.field public LIZLLL:LX/0Vhb;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WKo;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vij;->LJ:Ljava/lang/String;

    return-void
.end method
