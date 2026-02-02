.class public final LX/04xD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;

    invoke-direct {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaModel;)V

    sput-object v2, LX/04xD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcomGylSchemaMapModel;

    return-void
.end method
