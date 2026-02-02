.class public final Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;


# static fields
.field public static final CREATOR:LX/0q50;


# instance fields
.field public final host:Ljava/lang/String;

.field public final merchantId:Ljava/lang/String;

.field public final oneTimeToken:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final stripeCardId:Ljava/lang/String;

.field public final wuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q50;

    invoke-direct {v0}, LX/0q50;-><init>()V

    sput-object v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->CREATOR:LX/0q50;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->stripeCardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->wuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->oneTimeToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->host:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->merchantId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fw(Ljava/lang/String;LX/0q10;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0q4z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0q4z;-><init>(Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;Ljava/lang/String;LX/0q10;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->stripeCardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->wuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->oneTimeToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/googlepay/pushprovisioning/EphemeralKeyProvider;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
