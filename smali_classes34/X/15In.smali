.class public final LX/15In;
.super LX/0x9S;
.source "SourceFile"


# instance fields
.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x9S;-><init>()V

    iput-object p1, p0, LX/15In;->LJJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/0x9S;-><init>()V

    iput-object p1, p0, LX/15In;->LJJ:Ljava/util/List;

    return-void
.end method
