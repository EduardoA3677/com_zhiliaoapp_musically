.class public final Lcom/appsflyer/internal/AFd1dSDK$5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK$5;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK$5;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1dSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "at "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1dSDK$5;->AFInAppEventParameterName(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
