.class public final LX/0uee;
.super LX/0ueX;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "voucher"

    invoke-direct {p0, v0}, LX/0ueX;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    iput-object p2, p0, LX/0uee;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0uee;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0uee;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
