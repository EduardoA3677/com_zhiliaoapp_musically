.class public final LX/0rqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;


# static fields
.field public static final LIZ:LX/0rqE;

.field public static LIZIZ:LX/0a6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rqE;

    invoke-direct {v0}, LX/0rqE;-><init>()V

    sput-object v0, LX/0rqE;->LIZ:LX/0rqE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/util/Map;)V
    .locals 1

    sget-object v0, LX/0rqE;->LIZIZ:LX/0a6e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0a6e;->LIZ(IZLjava/util/Map;)V

    :cond_0
    return-void
.end method
