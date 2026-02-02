.class public final LX/0yOA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yO7;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0tzd;

.field public static final LIZLLL:LX/0yOC;

.field public static final LJ:LX/0yPb;

.field public static final LJFF:LX/0yPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0yPb;

    invoke-direct {v5}, LX/0yPb;-><init>()V

    sput-object v5, LX/0yOA;->LJ:LX/0yPb;

    new-instance v4, LX/0yPb;

    invoke-direct {v4}, LX/0yPb;-><init>()V

    sput-object v4, LX/0yOA;->LJFF:LX/0yPb;

    new-instance v3, LX/0yO9;

    invoke-direct {v3}, LX/0yO9;-><init>()V

    new-instance v2, LX/0yMl;

    invoke-direct {v2}, LX/0yMl;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Auth.CREDENTIALS_API"

    invoke-direct {v1, v0, v3, v5}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yOA;->LIZ:LX/0yPa;

    new-instance v1, LX/0yPa;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v1, v0, v2, v4}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yOA;->LIZIZ:LX/0yPa;

    new-instance v0, LX/0tzd;

    invoke-direct {v0}, LX/0tzd;-><init>()V

    sput-object v0, LX/0yOA;->LIZJ:LX/0tzd;

    new-instance v0, LX/0yOC;

    invoke-direct {v0}, LX/0yOC;-><init>()V

    sput-object v0, LX/0yOA;->LIZLLL:LX/0yOC;

    return-void
.end method
