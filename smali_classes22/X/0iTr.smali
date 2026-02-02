.class public final LX/0iTr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qC;


# instance fields
.field public final LIZ:LX/0iTs;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0iSt;


# direct methods
.method public constructor <init>(LX/0iaG;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iTr;->LIZ:LX/0iTs;

    iput-object p2, p0, LX/0iTr;->LIZIZ:Landroid/content/Context;

    const-string v0, "init"

    iput-object v0, p0, LX/0iTr;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iTi;
    .locals 3

    iget-object v0, p0, LX/0iTr;->LIZLLL:LX/0iSt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iTr;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0iTr;->LIZ:LX/0iTs;

    invoke-interface {v0}, LX/0iTs;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0iTr;->LIZ:LX/0iTs;

    invoke-interface {v0}, LX/0iTs;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0iTr;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0iSt;

    iget-object v1, p0, LX/0iTr;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0iTr;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0iSt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/0iTr;->LIZLLL:LX/0iSt;

    :cond_1
    iget-object v0, p0, LX/0iTr;->LIZLLL:LX/0iSt;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Search Dao is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
