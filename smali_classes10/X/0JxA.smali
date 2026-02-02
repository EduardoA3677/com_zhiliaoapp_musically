.class public final LX/0JxA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Jos;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0JxA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 2

    iget-object v1, p0, LX/0JxA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {p1, v1, v0}, LX/0NdG;->LIZIZ(LX/0NdL;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
