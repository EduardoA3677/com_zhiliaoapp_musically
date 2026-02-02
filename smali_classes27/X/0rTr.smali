.class public final LX/0rTr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q21;


# instance fields
.field public final synthetic LL:LX/0rTu;


# direct methods
.method public constructor <init>(LX/0rTu;)V
    .locals 0

    iput-object p1, p0, LX/0rTr;->LL:LX/0rTu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rTr;->LL:LX/0rTu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rTu;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/0rTr;->LL:LX/0rTu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rTu;->onExit()V

    :cond_0
    return-void
.end method
