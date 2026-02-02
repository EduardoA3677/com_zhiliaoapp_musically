.class public final LX/0Mvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mvr;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Mvr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Mvp;->LL:LX/0Mvr;

    iput-object p2, p0, LX/0Mvp;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0MpX;

    iget-object v5, p0, LX/0Mvp;->LL:LX/0Mvr;

    iget-object v4, p0, LX/0Mvp;->LLILIL:Ljava/lang/String;

    iget v3, p1, LX/0MpX;->LIZ:I

    iget-object v2, p1, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, p1, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mvq;->FROM_LOCAL_CONSUME:LX/0Mvq;

    :goto_0
    invoke-interface {v5, v4, v3, v2, v0}, LX/0Mvr;->Ne(Ljava/lang/String;ILjava/lang/Integer;LX/0Mvq;)V

    return-void

    :cond_0
    sget-object v0, LX/0Mvq;->FROM_SERVER:LX/0Mvq;

    goto :goto_0
.end method
