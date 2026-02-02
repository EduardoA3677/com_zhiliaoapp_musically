.class public final LX/0RaG;
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
.field public static final LIZ:LX/0RaG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RaG<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RaG;

    invoke-direct {v0}, LX/0RaG;-><init>()V

    sput-object v0, LX/0RaG;->LIZ:LX/0RaG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, LX/0RaF;

    invoke-direct {v0, p1, p2}, LX/0RaF;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;Landroid/app/Activity;)V

    return-object v0
.end method
