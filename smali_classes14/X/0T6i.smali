.class public final LX/0T6i;
.super LX/0m5D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0m5D;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)LX/0m5E;
    .locals 4

    new-instance v3, LX/0laZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0laZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3
.end method
