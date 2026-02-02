.class public abstract LX/0yd6;
.super LX/0YgK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, v0}, LX/0YgK;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0sOy;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, LX/0YgK;->LJLJL(Landroid/os/Parcel;)V

    move-object v6, p0

    check-cast v6, LX/0yd7;

    const/16 v7, 0xd

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v3, v6, LX/0yd7;->LLILIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzak:LX/0ydX;

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v1, v7, v2, v5, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1

    iget v0, v6, LX/0yd7;->LLILL:I

    check-cast v3, LX/0ydn;

    invoke-virtual {v3, v1, v0}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    iget-object v0, v6, LX/0yd7;->LL:LX/0pZu;

    invoke-interface {v0, v2, v5}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_0
    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0ybU;

    invoke-direct {v3}, LX/0ybU;-><init>()V

    iput v1, v3, LX/0ybU;->LIZ:I

    iput-object v0, v3, LX/0ybU;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v3

    iget-object v2, v6, LX/0yd7;->LLILIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzw:LX/0ydX;

    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v1, v7, v3, v5, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1

    iget v0, v6, LX/0yd7;->LLILL:I

    check-cast v2, LX/0ydn;

    invoke-virtual {v2, v1, v0}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    iget-object v0, v6, LX/0yd7;->LL:LX/0pZu;

    invoke-interface {v0, v3, v5}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :cond_1
    const-string v1, "BILLING_CONFIG"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iput v0, v3, LX/0ybU;->LIZ:I

    invoke-virtual {v3}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v3

    iget-object v2, v6, LX/0yd7;->LLILIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzal:LX/0ydX;

    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v1, v7, v3, v5, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1

    iget v0, v6, LX/0yd7;->LLILL:I

    check-cast v2, LX/0ydn;

    invoke-virtual {v2, v1, v0}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    iget-object v0, v6, LX/0yd7;->LL:LX/0pZu;

    invoke-interface {v0, v3, v5}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/0pSb;

    invoke-direct {v2, v0}, LX/0pSb;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/0yd7;->LL:LX/0pZu;

    invoke-virtual {v3}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v6, LX/0yd7;->LLILIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzam:LX/0ydX;

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v1, v7, v2, v5, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1

    iget v0, v6, LX/0yd7;->LLILL:I

    check-cast v3, LX/0ydn;

    invoke-virtual {v3, v1, v0}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    iget-object v0, v6, LX/0yd7;->LL:LX/0pZu;

    invoke-interface {v0, v2, v5}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
