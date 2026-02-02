.class public final LX/0PH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PHB;

.field public final synthetic LLILIL:LX/0PH5;


# direct methods
.method public constructor <init>(LX/0PHB;LX/0PH5;)V
    .locals 0

    iput-object p1, p0, LX/0PH8;->LL:LX/0PHB;

    iput-object p2, p0, LX/0PH8;->LLILIL:LX/0PH5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0PH8;->LL:LX/0PHB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PH8;->LLILIL:LX/0PH5;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0PH8;->LLILIL:LX/0PH5;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method
