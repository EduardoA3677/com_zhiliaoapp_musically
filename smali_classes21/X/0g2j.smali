.class public LX/0g2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3w;


# instance fields
.field public final LIZ:LX/0g2N;

.field public final LIZIZ:LX/0g2S;

.field public final LIZJ:LX/0g2k;

.field public final LIZLLL:LX/0g2e;

.field public final LJ:LX/0g42;


# direct methods
.method public constructor <init>(LX/0g2y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2j;->LJ:LX/0g42;

    iget-object v0, p1, LX/0g2y;->LIZ:LX/0g2S;

    if-nez v0, :cond_0

    new-instance v3, LX/0g2S;

    iget-object v2, p1, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v1, v2, LX/0g2G;->LJJLIIIJL:LX/0g3P;

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIZ:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v1, v0}, LX/0g2S;-><init>(LX/0g3T;Z)V

    iput-object v3, p1, LX/0g2y;->LIZ:LX/0g2S;

    iput-object v2, v3, LX/0g2S;->LIZLLL:LX/0g2F;

    :cond_0
    iget-object v0, p1, LX/0g2y;->LIZ:LX/0g2S;

    iput-object v0, p0, LX/0g2j;->LIZIZ:LX/0g2S;

    iget-object v0, p1, LX/0g2y;->LIZIZ:LX/0g2k;

    if-nez v0, :cond_1

    new-instance v2, LX/0g2k;

    iget-object v1, p1, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v1, LX/0g2G;->LJJLIIIJLJLI:LX/0g3T;

    invoke-direct {v2, v0}, LX/0g2k;-><init>(LX/0g3T;)V

    iput-object v2, p1, LX/0g2y;->LIZIZ:LX/0g2k;

    iput-object v1, v2, LX/0g2k;->LIZJ:LX/0g2F;

    :cond_1
    iget-object v0, p1, LX/0g2y;->LIZIZ:LX/0g2k;

    iput-object v0, p0, LX/0g2j;->LIZJ:LX/0g2k;

    iget-object v1, p1, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v1, LX/0g2F;->LLLZIIL:LX/0g4L;

    iput-object v0, p0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v0, v1, LX/0g2G;->LJJZZIII:LX/0g2N;

    iput-object v0, p0, LX/0g2j;->LIZ:LX/0g2N;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
