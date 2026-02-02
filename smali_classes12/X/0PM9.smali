.class public final LX/0PM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# static fields
.field public static final LL:LX/0PM9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PM9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PM9;

    invoke-direct {v0}, LX/0PM9;-><init>()V

    sput-object v0, LX/0PM9;->LL:LX/0PM9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v2

    const-string v1, "UserMatchedAssem"

    const-string v0, "lottie asset fetch failure"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
