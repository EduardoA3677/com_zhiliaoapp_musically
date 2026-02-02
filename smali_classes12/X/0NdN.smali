.class public final synthetic LX/0NdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jos;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NdN;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0NdN;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 3

    iget-object v2, p0, LX/0NdN;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0NdN;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {p1, v2, v0, v1}, LX/0NdG;->LIZ(LX/0NdL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
