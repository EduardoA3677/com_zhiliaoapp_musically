.class public final LX/0ts6;
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
.field public static final LIZ:LX/0ts6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ts6<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ts6;

    invoke-direct {v0}, LX/0ts6;-><init>()V

    sput-object v0, LX/0ts6;->LIZ:LX/0ts6;

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

    check-cast p2, LX/0oF2;

    new-instance v0, LX/0ts5;

    invoke-direct {v0, p1, p2}, LX/0ts5;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;LX/0oF2;)V

    return-object v0
.end method
