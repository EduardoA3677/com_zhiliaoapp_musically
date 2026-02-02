.class public final LX/0NhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0775;


# instance fields
.field public final LIZ:LX/0NkS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->LJJJJJL()V

    iget-object v1, p0, LX/0NhI;->LIZ:LX/0NkS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->LJJJJZ()V

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->LJJJLL()V

    iget-object v0, p0, LX/0NhI;->LIZ:LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->release()V

    return-void
.end method
