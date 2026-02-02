.class public final LX/0Pyu;
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
.field public static final LL:LX/0Pyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pyu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pyu;

    invoke-direct {v0}, LX/0Pyu;-><init>()V

    sput-object v0, LX/0Pyu;->LL:LX/0Pyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InnerPushManager@e6b2.initOnceReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->onAppEnterForeground(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
