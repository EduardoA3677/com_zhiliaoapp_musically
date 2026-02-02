.class public final LX/0FFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0FFh;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FFh;->LIZ:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 2

    iget-object v1, p0, LX/0FFh;->LIZ:LX/0x07;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
