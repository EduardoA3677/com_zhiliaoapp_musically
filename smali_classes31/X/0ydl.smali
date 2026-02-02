.class public final LX/0ydl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yZd;

.field public static final LIZIZ:LX/0yZd;

.field public static final LIZJ:LX/0yZd;

.field public static final LIZLLL:LX/0yZd;

.field public static final LJ:LX/0yZd;

.field public static final LJFF:LX/0yZd;

.field public static final LJI:LX/0yZd;

.field public static final LJII:LX/0yZd;

.field public static final LJIIIIZZ:LX/0yZd;

.field public static final LJIIIZ:LX/0yZd;

.field public static final LJIIJ:LX/0yZd;

.field public static final LJIIJJI:LX/0yZd;

.field public static final LJIIL:LX/0yZd;

.field public static final LJIILIIL:LX/0yZd;

.field public static final LJIILJJIL:LX/0yZd;

.field public static final LJIILL:LX/0yZd;

.field public static final LJIILLIIL:LX/0yZd;

.field public static final LJIIZILJ:LX/0yZd;

.field public static final LJIJ:LX/0yZd;

.field public static final LJIJI:LX/0yZd;

.field public static final LJIJJ:LX/0yZd;

.field public static final LJIJJLI:LX/0yZd;

.field public static final LJIL:LX/0yZd;

.field public static final LJJ:LX/0yZd;

.field public static final LJJI:LX/0yZd;

.field public static final LJJIFFI:LX/0yZd;

.field public static final LJJII:LX/0yZd;

.field public static final LJJIII:LX/0yZd;

.field public static final LJJIIJ:LX/0yZd;

.field public static final LJJIIJZLJL:LX/0yZd;

.field public static final LJJIIZ:LX/0yZd;

.field public static final LJJIIZI:LX/0yZd;

.field public static final LJJIJ:LX/0yZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Google Play In-app Billing API version is less than 3"

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Google Play In-app Billing API version is less than 9"

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LIZ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v0

    iput v2, v0, LX/0ybU;->LIZ:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LIZIZ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, LX/0ybU;->LIZ:I

    iput-object v1, v0, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LIZJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v4, 0x5

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client is already in the process of connecting to billing service."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LIZLLL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "The list of SKUs can\'t be empty."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "SKU type can\'t be empty."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "Product type can\'t be empty."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support extra params."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJFF:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "Invalid purchase token."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v3, 0x6

    iput v3, v1, LX/0ybU;->LIZ:I

    const-string v0, "An internal error occurred."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "SKU can\'t be null."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0ybU;->LIZ:I

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0ybU;->LIZ:I

    const-string v0, "Service connection is disconnected."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v5, v1, LX/0ybU;->LIZ:I

    const-string v0, "Timeout communicating with service."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support subscriptions."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIJJI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support subscriptions update."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support get purchase history."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support price change confirmation."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIILIIL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support cross selling products."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIILJJIL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support multi-item purchases."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIILL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support offer_id_token."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIILLIIL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support ProductDetails."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIIZILJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support in-app messages."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Client does not support user choice billing."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support external offer."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIJI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIJJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIJJLI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJIL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "Unknown feature"

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support get billing config."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Query product details with serialized docid is not supported."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIFFI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support launching external offer flow."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/0ybU;->LIZ:I

    const-string v0, "Item is unavailable for purchase."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJII:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Query product details with developer specified account is not supported."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIII:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support alternative billing only."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIIJ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v4, v1, LX/0ybU;->LIZ:I

    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIIJZLJL:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v3, v1, LX/0ybU;->LIZ:I

    const-string v0, "An error occurred while retrieving billing override."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support the provided billing program."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIIZI:LX/0yZd;

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v1

    iput v2, v1, LX/0ybU;->LIZ:I

    const-string v0, "Play Store version installed does not support launching external links."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    sput-object v0, LX/0ydl;->LJJIJ:LX/0yZd;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)LX/0yZd;
    .locals 1

    invoke-static {}, LX/0yZd;->LIZ()LX/0ybU;

    move-result-object v0

    iput p0, v0, LX/0ybU;->LIZ:I

    iput-object p1, v0, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    return-object v0
.end method
