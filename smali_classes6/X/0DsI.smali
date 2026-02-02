.class public LX/0DsI;
.super Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPResponseData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0DsI;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/0DsI;->LL:Lorg/json/JSONObject;

    return-void
.end method
