.class public final LX/0CL8;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Landroid/widget/LinearLayout;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0uvx;

.field public final LJ:LX/0Dv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0Dv4;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CL8;->LJ:LX/0Dv4;

    return-void
.end method
