.class public final LX/0x2N;
.super LX/0FLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FLa<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x2J;


# direct methods
.method public constructor <init>(LX/0x2J;)V
    .locals 0

    iput-object p1, p0, LX/0x2N;->LIZ:LX/0x2J;

    invoke-direct {p0}, LX/0FLa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0x2N;->LIZ:LX/0x2J;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0x2J;->b6(Ljava/util/List;Z)V

    return-void
.end method
