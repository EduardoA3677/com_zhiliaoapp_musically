.class public final LX/0yMR;
.super LX/0yJB;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ZBv;


# direct methods
.method public constructor <init>(LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, LX/0yJB;-><init>()V

    iput-object p1, p0, LX/0yMR;->LL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LLII(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 2

    iget-object v1, p0, LX/0yMR;->LL:LX/0ZBv;

    sget v0, LX/0tRI;->LIZJ:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0YZ3;->LIZ(Lcom/google/android/gms/common/api/Status;)LX/0YYT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method
