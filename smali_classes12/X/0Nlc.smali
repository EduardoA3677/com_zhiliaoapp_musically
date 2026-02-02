.class public final LX/0Nlc;
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
.field public static final LL:LX/0Nlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nlc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nlc;

    invoke-direct {v0}, LX/0Nlc;-><init>()V

    sput-object v0, LX/0Nlc;->LL:LX/0Nlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v1, "OutreachColdStartLifecycle@ff24.registerLifecycleCallback$quitQppSubscriber$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v2, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
