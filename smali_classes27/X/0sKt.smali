.class public abstract LX/0sKt;
.super LX/0sKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sKs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0yvt;LX/0sL6;LX/0sKx;)V
    .locals 2

    new-instance v1, LX/0sKu;

    invoke-direct {v1, p2}, LX/0sKu;-><init>(LX/0sL6;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0sKu;->LIZIZ:Ljava/util/Collection;

    new-instance v0, LX/0sL0;

    invoke-direct {v0, v1}, LX/0sL0;-><init>(LX/0sKu;)V

    invoke-direct {p0, p1, v0, p3}, LX/0sKv;-><init>(LX/0yvt;LX/0sL0;LX/0sKx;)V

    return-void
.end method


# virtual methods
.method public LIZJ()LX/0sKt;
    .locals 1

    const-string v0, "https://www.googleapis.com/"

    iput-object v0, p0, LX/0sKv;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method

.method public LIZLLL()LX/0sKt;
    .locals 1

    const-string v0, "youtube/v3/"

    invoke-static {v0}, LX/0sKw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sKv;->LJ:Ljava/lang/String;

    return-object p0
.end method
