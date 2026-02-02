.class public final LX/0xkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YMG;


# instance fields
.field public final synthetic LIZ:LX/0zMf;


# direct methods
.method public constructor <init>(LX/0zMf;)V
    .locals 0

    iput-object p1, p0, LX/0xkX;->LIZ:LX/0zMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0xkX;->LIZ:LX/0zMf;

    new-instance v3, LX/0xkY;

    invoke-direct {v3}, LX/0xkY;-><init>()V

    iget-object v2, v0, LX/0zMf;->LIZIZ:LX/0YMF;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0YMF;->LLILIL:LX/0YMJ;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0YMF;->LL:LX/0YNk;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0YMF;->LL:LX/0YNk;

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    iput-object v0, v2, LX/0YMF;->LL:LX/0YNk;

    return-void
.end method
