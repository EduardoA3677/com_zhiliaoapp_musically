.class public final LX/0lzY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lzU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0lzk;

.field public LIZIZ:LX/0lxB;

.field public LIZJ:LX/02KQ;

.field public LIZLLL:LX/0lzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lzU;
    .locals 5

    iget-object v0, p0, LX/0lzY;->LIZIZ:LX/0lxB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lzY;->LIZ:LX/0lzk;

    if-eqz v0, :cond_2

    new-instance v4, LX/0lzU;

    iget-object v3, p0, LX/0lzY;->LIZIZ:LX/0lxB;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LX/0lzY;->LIZ:LX/0lzk;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, p0, LX/0lzY;->LIZLLL:LX/0lzs;

    iget-object v0, p0, LX/0lzY;->LIZJ:LX/02KQ;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lzU;-><init>(LX/0lxB;LX/0lzk;LX/0lzs;LX/02KQ;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cacheStrategy is required to setup!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "networkClient is required to setup!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
