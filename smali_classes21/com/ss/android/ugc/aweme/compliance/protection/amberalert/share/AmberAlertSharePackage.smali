.class public final Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0gwI;


# instance fields
.field public final amberAlertCardInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gwI;

    invoke-direct {v0}, LX/0gwI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;->Companion:LX/0gwI;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;->amberAlertCardInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0gzl;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0gza;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0aKv;

    move-result-object v3

    new-instance v2, LY/AfS127S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v0}, LY/AfS127S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS127S0200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AfS127S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
