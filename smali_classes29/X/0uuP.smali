.class public final LX/0uuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uuY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uuN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0uud;


# direct methods
.method public constructor <init>(LX/0uud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uuP;->LIZ:LX/0uud;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;
    .locals 4

    sget-object v1, LX/0uls;->LIZ:LX/0uls;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0uls;->LIZ(Landroid/content/Context;LX/0ulu;)LX/0ult;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0uuP;->LIZ:LX/0uud;

    invoke-interface {v0}, LX/0uud;->getHeight()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
