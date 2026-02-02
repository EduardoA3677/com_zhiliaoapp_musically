.class public final LX/0jAk;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0jhx;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, LX/0jhx;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jAk;->LJ:LX/0jhx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0jAk;->LJ:LX/0jhx;

    return-object v0
.end method
