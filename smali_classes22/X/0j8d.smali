.class public final LX/0j8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8L;


# instance fields
.field public final LIZ:LX/0j8l;


# direct methods
.method public constructor <init>(LX/0j8l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8d;->LIZ:LX/0j8l;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0j84;

    :try_start_0
    iget-object v0, p0, LX/0j8d;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZJ()LX/0j8p;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0j8p;->LJFF(LX/0j84;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "UserOperator"

    const-string v0, "delete fail"

    invoke-static {v1, v0, v2}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
