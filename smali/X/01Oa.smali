.class public final LX/01Oa;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/01Ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
        ">;",
        "LX/01Ob;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tl1()V
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
