.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;->aweme_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAweme_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ResultItem;->aweme_id:Ljava/lang/String;

    return-object v0
.end method
