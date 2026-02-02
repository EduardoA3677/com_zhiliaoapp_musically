.class public final LX/0tlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tjY;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tlI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0tlI;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tlh;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0tlh;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 2

    iget-object v1, p0, LX/0tlh;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0tlh;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tlI;

    invoke-virtual {v0}, LX/0tlI;->LJII()V

    return-void
.end method
