.class public final LX/0FWt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FGM;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0FX2;

.field public final LIZLLL:LX/0FX3;

.field public final LJ:LX/0G2s;


# direct methods
.method public constructor <init>(LX/0FWw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0FWw;->LIZIZ:LX/0FGM;

    iput-object v0, p0, LX/0FWt;->LIZ:LX/0FGM;

    iget-object v0, p1, LX/0FWw;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/0FWt;->LIZIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0FWw;->LIZJ:LX/0FX2;

    iput-object v0, p0, LX/0FWt;->LIZJ:LX/0FX2;

    iget-object v0, p1, LX/0FWw;->LIZLLL:LX/0FX3;

    iput-object v0, p0, LX/0FWt;->LIZLLL:LX/0FX3;

    iget-object v0, p1, LX/0FWw;->LJ:LX/0G2s;

    iput-object v0, p0, LX/0FWt;->LJ:LX/0G2s;

    return-void
.end method
