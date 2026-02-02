.class public final LX/0lyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic LIZ:LX/0lxt;

.field public final synthetic LIZIZ:LX/0lyV;


# direct methods
.method public constructor <init>(LX/0lxt;LX/0lyV;)V
    .locals 0

    iput-object p1, p0, LX/0lyX;->LIZ:LX/0lxt;

    iput-object p2, p0, LX/0lyX;->LIZIZ:LX/0lyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 3

    iget-object v0, p0, LX/0lyX;->LIZ:LX/0lxt;

    invoke-interface {v0, p1, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    iget-object v2, p0, LX/0lyX;->LIZIZ:LX/0lyV;

    iget-object v0, v2, LX/0lyV;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v2, LX/0lyV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0lyX;->LIZ:LX/0lxt;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lxt;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0lyX;->LIZ:LX/0lxt;

    invoke-interface {v0, p1}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lyX;->LIZIZ:LX/0lyV;

    iget-object v0, v2, LX/0lyV;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v2, LX/0lyV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
