.class public final LX/0yMp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yMm;

.field public static final LIZIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yJt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0yPb;

    invoke-direct {v6}, LX/0yPb;-><init>()V

    new-instance v5, LX/0yPb;

    invoke-direct {v5}, LX/0yPb;-><init>()V

    new-instance v4, LX/0yMm;

    invoke-direct {v4}, LX/0yMm;-><init>()V

    sput-object v4, LX/0yMp;->LIZ:LX/0yMm;

    new-instance v3, LX/0yMn;

    invoke-direct {v3}, LX/0yMn;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "profile"

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/0yPa;

    const-string v0, "SignIn.API"

    invoke-direct {v1, v0, v4, v6}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yMp;->LIZIZ:LX/0yPa;

    new-instance v1, LX/0yPa;

    const-string v0, "SignIn.INTERNAL_API"

    invoke-direct {v1, v0, v3, v5}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    return-void
.end method
