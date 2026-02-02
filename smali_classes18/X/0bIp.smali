.class public final LX/0bIp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0bIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bIs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIs<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIp;->LIZ:LX/0bIs;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bIq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIq;",
            ")TT;"
        }
    .end annotation

    sget-object v1, LX/0bIr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bIp;->LIZ:LX/0bIs;

    invoke-interface {v0}, LX/0bIs;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0bIp;->LIZ:LX/0bIs;

    invoke-interface {v0}, LX/0bIs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0bIp;->LIZ:LX/0bIs;

    invoke-interface {v0}, LX/0bIs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    sget-object v0, LX/08eZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0bIp;->LIZ:LX/0bIs;

    invoke-interface {v0}, LX/0bIs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0bIp;->LIZ:LX/0bIs;

    invoke-interface {v0}, LX/0bIs;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
