.class public final synthetic LX/083d;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/083d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/083d;

    invoke-direct {v0}, LX/083d;-><init>()V

    sput-object v0, LX/083d;->LL:LX/083d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/084r;

    const-string v2, "getPreshownConfig()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;"

    const/4 v1, 0x0

    const-string v0, "preshownConfig"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/084r;

    iget-object v0, p1, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    return-object v0
.end method
