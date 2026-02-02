.class public final LX/0lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic LIZ:LX/0lxt;

.field public final synthetic LIZIZ:LX/0lxj;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lxt;LX/0lxj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lxr;->LIZ:LX/0lxt;

    iput-object p2, p0, LX/0lxr;->LIZIZ:LX/0lxj;

    iput-object p3, p0, LX/0lxr;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v0, p0, LX/0lxr;->LIZ:LX/0lxt;

    invoke-interface {v0, p1, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    iget-object v0, p0, LX/0lxr;->LIZIZ:LX/0lxj;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lxr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0lxr;->LIZ:LX/0lxt;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lxt;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0lxr;->LIZ:LX/0lxt;

    invoke-interface {v0, p1}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lxr;->LIZIZ:LX/0lxj;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lxr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
