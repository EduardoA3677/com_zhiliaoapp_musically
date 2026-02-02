.class public final LX/0L1Q;
.super LX/0J8c;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0L1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0J8c;-><init>()V

    new-instance v0, LX/0L1P;

    invoke-direct {v0}, LX/0L1P;-><init>()V

    iput-object v0, p0, LX/0L1Q;->LIZ:LX/0L1P;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0L1R;

    invoke-direct {v0, v1}, LX/0L1R;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
