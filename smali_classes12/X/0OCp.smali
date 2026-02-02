.class public final LX/0OCp;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0OAJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0OAJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, LX/0OCp;->LL:I

    iput-object p2, p0, LX/0OCp;->LLILIL:LX/0OAJ;

    return-void
.end method
