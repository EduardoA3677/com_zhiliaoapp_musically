.class public final LX/13jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/13js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13js<",
            "TD;>;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public constructor <init>(LX/13ju;LX/13js;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ju<",
            "TD;>;",
            "LX/13js<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13jw;->LL:LX/13js;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13jw;->LL:LX/13js;

    invoke-interface {v0, p1}, LX/13js;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13jw;->LLILIL:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13jw;->LL:LX/13js;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
