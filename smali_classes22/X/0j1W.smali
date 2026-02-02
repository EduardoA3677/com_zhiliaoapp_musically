.class public final LX/0j1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0j1W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0j1W<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j1W;

    invoke-direct {v0}, LX/0j1W;-><init>()V

    sput-object v0, LX/0j1W;->LIZ:LX/0j1W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    new-instance v1, LX/0j1V;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, LX/0j1V;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;)V

    return-object v1
.end method
