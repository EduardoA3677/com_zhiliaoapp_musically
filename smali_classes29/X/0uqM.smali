.class public final LX/0uqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdI;


# instance fields
.field public final synthetic LIZ:LX/0up1;


# direct methods
.method public constructor <init>(LX/0up1;)V
    .locals 0

    iput-object p1, p0, LX/0uqM;->LIZ:LX/0up1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0uqM;->LIZ:LX/0up1;

    iget-object v0, v0, LX/0up1;->LIZIZ:LX/0up0;

    iget-object v0, v0, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->heightInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;->estimatedHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
