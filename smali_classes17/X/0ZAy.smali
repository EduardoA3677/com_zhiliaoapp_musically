.class public final LX/0ZAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ZAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZAy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAy;

    invoke-direct {v0}, LX/0ZAy;-><init>()V

    sput-object v0, LX/0ZAy;->LL:LX/0ZAy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BetaAppApi$Companion@c1df.inviteToBetaInboxMsg$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;

    sget-object v0, LX/0ZAv;->LIZ:LX/0ZAv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/api/SimpleResponseBody;->LIZ()Z

    move-result v2

    sget-object v1, LX/0ZAv;->LJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0ZAv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
