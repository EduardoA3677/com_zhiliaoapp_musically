.class public final LX/0tR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/01m0;

.field public final LIZIZ:I

.field public final LIZJ:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/01m0;ILcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tR3;->LIZ:LX/01m0;

    iput p2, p0, LX/0tR3;->LIZIZ:I

    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, LX/0tR1;->LJFF:Lorg/json/JSONObject;

    invoke-static {p3}, LX/0tR4;->LIZ(Lcom/google/android/gms/wallet/PaymentData;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/0tR3;->LIZJ:Lorg/json/JSONArray;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/01m0;->ParseError:LX/01m0;

    iput-object v0, p0, LX/0tR3;->LIZ:LX/01m0;

    :cond_0
    return-void
.end method
