.class public final LX/052t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NOP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0NNp;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0NNp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0NOP;",
            ">;",
            "LX/0NNp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/052t;->LL:Ljava/util/List;

    iput-object p2, p0, LX/052t;->LLILIL:LX/0NNp;

    iput-object p3, p0, LX/052t;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BizCompTranslationRepo@fdb5.multiTranslate$observable$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/052t;->LL:Ljava/util/List;

    iget-object v1, p0, LX/052t;->LLILIL:LX/0NNp;

    iget-object v0, p0, LX/052t;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0NNp;->LJIILLIIL(Ljava/util/List;LX/0NNp;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
