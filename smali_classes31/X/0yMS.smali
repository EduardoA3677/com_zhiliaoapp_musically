.class public final LX/0yMS;
.super LX/0yJB;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ZBv;


# direct methods
.method public constructor <init>(LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, LX/0yJB;-><init>()V

    iput-object p1, p0, LX/0yMS;->LL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LLJLILLLLZIIL(IZ)V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0yMS;->LL:LX/0ZBv;

    invoke-static {v2, v1, v0}, LX/0Z7v;->LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0yMS;->LL:LX/0ZBv;

    invoke-static {p1, v1, v0}, LX/0Z7v;->LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    return-void
.end method
