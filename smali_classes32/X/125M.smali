.class public final LX/125M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6U;


# instance fields
.field public final synthetic LL:LX/125K;


# direct methods
.method public constructor <init>(LX/125K;)V
    .locals 0

    iput-object p1, p0, LX/125M;->LL:LX/125K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0s5R;

    check-cast p2, LX/0s5R;

    iget-object v1, p0, LX/125M;->LL:LX/125K;

    iget-boolean v0, p1, LX/0s5R;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0s5R;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/125K;->LJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
