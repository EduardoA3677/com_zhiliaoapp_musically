.class public final LX/0Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/divider/DividerVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/divider/DividerVO;

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f06018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move-object v9, v3

    move-object v12, v3

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/divider/DividerVO;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/divider/RadiusConfig;)V

    sput-object v1, LX/0Dsl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/divider/DividerVO;

    return-void
.end method
