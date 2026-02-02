.class public final LX/13UW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Us;


# instance fields
.field public final synthetic LIZ:LX/13US;


# direct methods
.method public constructor <init>(LX/13US;)V
    .locals 0

    iput-object p1, p0, LX/13UW;->LIZ:LX/13US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(F)V
    .locals 1

    iget-object v0, p0, LX/13UW;->LIZ:LX/13US;

    iget-object v0, v0, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13UX;->LIZLLL(F)V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/13UW;->LIZ:LX/13US;

    invoke-virtual {v0}, LX/13US;->exit()V

    return-void
.end method
