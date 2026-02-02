.class public final LX/0K9Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0K9b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0K9b;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0K9b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0K9Z;->LIZ:LX/0K9b;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0K9Z;->LIZ:LX/0K9b;

    invoke-virtual {v1}, LX/0K9b;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0K9b;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
