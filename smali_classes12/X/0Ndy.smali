.class public final LX/0Ndy;
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
.field public final synthetic LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0Ndy;->LIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 3

    iget-object v1, p0, LX/0Ndy;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;->awemeList:Ljava/util/List;

    :cond_1
    const-string v1, "others_homepage"

    const-string v0, ""

    invoke-static {p1, v2, v1, v0}, LX/0NdG;->LIZ(LX/0NdL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
