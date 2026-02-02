.class public final LX/0eaC;
.super LX/0cUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cUZ<",
        "LX/0eaC;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJIIJZLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:Landroid/view/View$OnClickListener;

.field public LJJIIZI:Landroid/view/View$OnClickListener;

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cUZ;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LX/0eaC;->LJJIJIIJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cUY;
    .locals 1

    new-instance v0, LX/0eaL;

    invoke-direct {v0, p0, p0}, LX/0eaL;-><init>(LX/0eaC;LX/0eaC;)V

    return-object v0
.end method
