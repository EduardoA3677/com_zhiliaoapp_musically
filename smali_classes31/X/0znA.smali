.class public final synthetic LX/0znA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zry;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zrj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0znA;->LL:LX/0zry;

    iput-object p2, p0, LX/0znA;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0znA;->LL:LX/0zry;

    iget-object v4, p0, LX/0znA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PiaContext@f094.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0zry;->LIZLLL(LX/0wEk;)V

    sget-object v2, LX/0znB;->LIZ:LX/0zn9;

    invoke-virtual {v2, v4}, LX/0zn9;->LIZIZ(Ljava/lang/String;)LX/0zm0;

    move-result-object v0

    iget-object v0, v0, LX/0zm0;->LJFF:LX/0wEk;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/0zry;->LIZLLL(LX/0wEk;)V

    :cond_0
    sget-object v1, LX/0zPR;->LJI:Ljava/util/List;

    invoke-virtual {v5, v1}, LX/0zry;->LJ(Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/0zn9;->LIZIZ(Ljava/lang/String;)LX/0zm0;

    move-result-object v0

    iget-object v0, v0, LX/0zm0;->LIZLLL:Ljava/util/List;

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v0}, LX/0zry;->LJ(Ljava/util/List;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
