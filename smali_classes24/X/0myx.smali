.class public final LX/0myx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0myw;

.field public final synthetic LIZIZ:LX/0Su1;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0myr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0mz0;


# direct methods
.method public constructor <init>(LX/0myt;LX/0Su1;Ljava/util/List;LX/0mz0;)V
    .locals 0

    iput-object p1, p0, LX/0myx;->LIZ:LX/0myw;

    iput-object p2, p0, LX/0myx;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/0myx;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0myx;->LIZLLL:LX/0mz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LoudnessNormalizationOperatorBase@4d85.goTo$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0myx;->LIZ:LX/0myw;

    iget-object v3, p0, LX/0myx;->LIZIZ:LX/0Su1;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/vesdk/LoudnessDetectResult;

    iget-object v1, p0, LX/0myx;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0myr;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0myr;

    iget-object v0, p0, LX/0myx;->LIZLLL:LX/0mz0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0myw;->LIZJ(LX/0Su1;[Lcom/ss/android/vesdk/LoudnessDetectResult;[LX/0myr;LX/0mz0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
