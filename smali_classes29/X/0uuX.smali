.class public final LX/0uuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;
    .locals 2

    sget-object v1, LX/0uls;->LIZ:LX/0uls;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0uls;->LIZ(Landroid/content/Context;LX/0ulu;)LX/0ult;

    move-result-object v0

    return-object v0
.end method
