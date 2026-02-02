.class public final LX/0tT4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0tT5;

.field public final LIZIZ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "LX/0tNP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tT5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tT4;->LIZ:LX/0tT5;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0tT4;->LIZIZ:LX/0aPZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0tSv;->UNKNOWN:LX/0tSv;

    iget-object v1, p0, LX/0tT4;->LIZIZ:LX/0aPZ;

    invoke-virtual {v0}, LX/0tSv;->getPasswordComplexity()LX/0tNP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/0tSv;->MEDIUM:LX/0tSv;

    iget-object v0, p0, LX/0tT4;->LIZ:LX/0tT5;

    iget-object v0, v0, LX/0tT5;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT7;

    invoke-interface {v0, p1, v2}, LX/0tT7;->LIZ(Ljava/lang/String;LX/0tSv;)LX/0tSv;

    move-result-object v2

    sget-object v0, LX/0tSv;->INSTANT_WEAK:LX/0tSv;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0tT4;->LIZIZ:LX/0aPZ;

    invoke-virtual {v2}, LX/0tSv;->getPasswordComplexity()LX/0tNP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0tT4;->LIZIZ:LX/0aPZ;

    invoke-virtual {v2}, LX/0tSv;->getPasswordComplexity()LX/0tNP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void
.end method
