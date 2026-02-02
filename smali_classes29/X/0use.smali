.class public final LX/0use;
.super LX/0uqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uqq<",
        "LX/0usa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0uqq;-><init>()V

    new-instance v0, LX/0usy;

    invoke-direct {v0}, LX/0usy;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usp;

    invoke-direct {v0}, LX/0usp;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usj;

    invoke-direct {v0}, LX/0usj;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usk;

    invoke-direct {v0}, LX/0usk;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usi;

    invoke-direct {v0}, LX/0usi;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usl;

    invoke-direct {v0}, LX/0usl;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0ush;

    invoke-direct {v0}, LX/0ush;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0ust;

    invoke-direct {v0}, LX/0ust;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usn;

    invoke-direct {v0}, LX/0usn;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usv;

    invoke-direct {v0}, LX/0usv;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    new-instance v0, LX/0usx;

    invoke-direct {v0}, LX/0usx;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0usa;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0usa;

    return-object v0
.end method

.method public final LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ury;",
            "Landroid/view/ViewGroup;",
            "LX/0uoO;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0d21

    invoke-virtual {p1, v1, v0, p2}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    invoke-direct {v0, p3, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;-><init>(LX/0uoO;Landroid/view/View;)V

    return-object v0
.end method
