.class public final LX/0Rwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/0Rwh;


# direct methods
.method public constructor <init>(LX/0Rwh;)V
    .locals 0

    iput-object p1, p0, LX/0Rwd;->LL:LX/0Rwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 2

    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "backPublish"

    const-string v0, "keyboardShow"

    invoke-static {v1, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rwd;->LL:LX/0Rwh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rwh;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v1, p0, LX/0Rwd;->LL:LX/0Rwh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rwh;->LIZJ(Z)V

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
