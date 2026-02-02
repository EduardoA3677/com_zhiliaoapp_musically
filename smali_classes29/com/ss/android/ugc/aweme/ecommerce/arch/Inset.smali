.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final marginBottom:F
    .annotation runtime LX/0B9U;
        value = "margin_bottom"
    .end annotation
.end field

.field public final marginLeft:F
    .annotation runtime LX/0B9U;
        value = "margin_left"
    .end annotation
.end field

.field public final marginRight:F
    .annotation runtime LX/0B9U;
        value = "margin_right"
    .end annotation
.end field

.field public final marginTop:F
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginTop:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginLeft:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    return-void
.end method
