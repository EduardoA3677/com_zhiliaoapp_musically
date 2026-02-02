.class public final LX/0aeA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0ae9;LX/02wT;)Ljava/lang/Object;
    .locals 6

    sget-boolean v0, LX/0A5M;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessageAPI;->LIZ:LX/0ae7;

    move-object v5, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0ae7;->LIZ(LX/0ae9;IIILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v4, 0xa

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    goto :goto_0
.end method
