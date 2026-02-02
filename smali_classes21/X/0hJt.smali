.class public final LX/0hJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hKM;


# instance fields
.field public final synthetic LIZ:LX/0hJp;


# direct methods
.method public constructor <init>(LX/0hJp;)V
    .locals 0

    iput-object p1, p0, LX/0hJt;->LIZ:LX/0hJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/0hJt;->LIZ:LX/0hJp;

    iget-object v0, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    invoke-static/range {v0 .. v5}, LX/0hMN;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;ZLjava/util/Map;LX/03Nm;)V

    return-void
.end method
