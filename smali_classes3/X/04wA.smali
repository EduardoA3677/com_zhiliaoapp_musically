.class public final LX/04wA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pns/crypto2/fallback/DeFallbackCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjwlohUVkd+vT9ESn5wt+7Od9ZXB6HN4i0qrHxPDELmh8gtXc/2oCZFavG3s+8h6+fsdvW0FO0aakxnDYYoG0E//TlI52kBXmMyQEnAZX+VghjIEC+jKfSzX/ur14uo5YFrnrobiSybcBKFLojjC41EqDzrjDyZF0Zqu3hOI6/4Tsld5PoNtta9DAymPM1Ve2kDzXl6nS3Uyioz3q8Kmlj1FHxNjq+qHmLpgdoOcOVKrAV1+KX6d0CCdOlrV8QeCa2kRQ3C/X0zHQf1pD3HgJ/KzAaUtDC4YNKaVsjeiSVM0x6Gc1S9eSE0hqoBN0MHeidEu+tw+k39cJ669SxvPwhZkJaVxIGp/nETimsEnKviCle33rB+l5PVgk3DFYwdJablPEBFUE4ODDXmXtjCtrhqrO16jNNP7Scwikp87X0JEF5sbSk4M7CQtb1b+cZ0VNLqROv+9wDifSUoNP2G+BxdkiFetSF52DJVVNSuzY21CaHFmSg28QCIoQ+Q/+jEbHAgMBAAE="

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
