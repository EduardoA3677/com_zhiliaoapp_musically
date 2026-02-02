.class public final LX/0zeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zeO;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zeH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zeI;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0zeI;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zeO;
    .locals 1

    iget-object v0, p0, LX/0zeI;->LIZ:LX/0zeO;

    return-object v0
.end method

.method public final LIZIZ(LX/0zeO;)LX/0zC9;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zeI;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0zeI;->LIZIZ:I

    iget-object v0, p0, LX/0zeI;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptors index out of bound"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0zeI;->LIZJ:Ljava/util/List;

    iget v0, p0, LX/0zeI;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zeH;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null interceptor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/0zeI;->LIZ:LX/0zeO;

    iget v0, p0, LX/0zeI;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zeI;->LIZIZ:I

    invoke-interface {v1, p0}, LX/0zeH;->LIZ(LX/0zeG;)LX/0zC9;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no interceptor in the chain"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zC9;->LIZ(Ljava/lang/Throwable;LX/0zeO;)LX/0zC9;

    move-result-object v0

    return-object v0
.end method
