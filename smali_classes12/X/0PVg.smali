.class public final LX/0PVg;
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


# static fields
.field public static final LL:LX/0PVg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PVg<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PVg;

    invoke-direct {v0}, LX/0PVg;-><init>()V

    sput-object v0, LX/0PVg;->LL:LX/0PVg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0PW2;

    new-instance v1, LX/0IB8;

    const-string v0, "request push settings error"

    invoke-direct {v1, v0, p1}, LX/0IB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1}, LX/0PW2;-><init>(LX/0IB8;)V

    :cond_0
    return-object v2
.end method
