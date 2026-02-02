.class public final LX/0VXN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public adSystem:Ljava/lang/String;

.field public adTitle:Ljava/lang/String;

.field public adVerificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vast/model/AdVerification;",
            ">;"
        }
    .end annotation
.end field

.field public creativeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ve9;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public errorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public impressionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notViewableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;

.field public viewUndeterminedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseContent(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0}, LX/0W6i;-><init>(LX/0VXN;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parseContent(Ljava/lang/String;ILX/0Q1s;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0, p3}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parseContent(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0, p3, p4}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;LX/0W6q;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parseUri(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0}, LX/0W6i;-><init>(LX/0VXN;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LJFF(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parseUri(Ljava/lang/String;ILX/0Q1s;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0, p3}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LJFF(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public parseUri(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/0W6i;

    invoke-direct {v0, p0, p3, p4}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;LX/0W6q;)V

    invoke-virtual {v0, p2, p1}, LX/0W6i;->LJFF(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
