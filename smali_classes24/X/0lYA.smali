.class public final synthetic LX/0lYA;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0lYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lYA;

    invoke-direct {v0}, LX/0lYA;-><init>()V

    sput-object v0, LX/0lYA;->LL:LX/0lYA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    const-string v2, "isFavoriteVisible()Z"

    const/4 v1, 0x0

    const-string v0, "isFavoriteVisible"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
