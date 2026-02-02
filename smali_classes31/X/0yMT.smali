.class public final LX/0yMT;
.super LX/0yGL;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZBv;


# direct methods
.method public constructor <init>(LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0yMT;->LL:LX/0ZBv;

    invoke-direct {p0}, LX/0yGL;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/tapandpay/issuer/TokenInfo;)V
    .locals 2

    invoke-static {p2}, LX/0yTW;->zzh([Ljava/lang/Object;)LX/0yTW;

    move-result-object v1

    iget-object v0, p0, LX/0yMT;->LL:LX/0ZBv;

    invoke-static {p1, v1, v0}, LX/0Z7v;->LIZIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    return-void
.end method
