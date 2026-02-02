.class public final LX/0FSj;
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


# static fields
.field public static final LL:LX/0FSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FSj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FSj;

    invoke-direct {v0}, LX/0FSj;-><init>()V

    sput-object v0, LX/0FSj;->LL:LX/0FSj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0FSk;

    iget-object v0, p1, LX/0FSk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    :cond_0
    return-void
.end method
