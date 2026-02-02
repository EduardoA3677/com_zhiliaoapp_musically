.class public final LX/0tjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tjh;


# direct methods
.method public constructor <init>(LX/0tjh;)V
    .locals 0

    iput-object p1, p0, LX/0tjg;->LL:LX/0tjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    new-instance v2, LX/0tjj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0tjg;->LL:LX/0tjh;

    iget-object v0, v0, LX/0tjh;->LIZLLL:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, LX/0tjj;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;)V

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
