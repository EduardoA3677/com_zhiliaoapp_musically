.class public final LX/0NDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0NDj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NDj;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0NDj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0NDi;->LL:LX/0NDj;

    return-void
.end method


# virtual methods
.method public final getCommonModel()LX/0NDj;
    .locals 1

    iget-object v0, p0, LX/0NDi;->LL:LX/0NDj;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_top_source"

    return-object v0
.end method

.method public final setCommonModel(LX/0NDj;)V
    .locals 0

    iput-object p1, p0, LX/0NDi;->LL:LX/0NDj;

    return-void
.end method
