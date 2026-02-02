.class public final LX/0y0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0LP5<",
        "Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0y0v;


# direct methods
.method public constructor <init>(LX/0y0v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0y0y;->LL:LX/0y0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0LP5;

    iget-object v0, p0, LX/0y0y;->LL:LX/0y0v;

    invoke-virtual {v0}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0y0u;->LIZIZ(LX/0LP5;)V

    :cond_0
    return-void
.end method
