.class public final Lcom/appsflyer/AFLogger$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFKeystoreWrapper:Lcom/appsflyer/AFLogger$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/AFLogger$1;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger$1;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger$1;->AFKeystoreWrapper:Lcom/appsflyer/AFLogger$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$1;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
