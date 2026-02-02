.class public final LX/0fvC;
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
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 0

    iput-object p1, p0, LX/0fvC;->LL:LX/0ftV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0fvC;->LL:LX/0ftV;

    iget-boolean v0, v1, LX/0ftV;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ftV;->LLJILLL:Z

    return-void

    :cond_0
    iget-object v1, v1, LX/0ftV;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_1

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, "recommendPlaybookListObserver"

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
