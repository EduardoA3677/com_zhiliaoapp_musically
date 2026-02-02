.class public final LX/0Rru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsA;


# instance fields
.field public final synthetic LIZ:LX/0RqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RqD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rru;->LIZ:LX/0RqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rrw;)V
    .locals 3

    iget-object v0, p0, LX/0Rru;->LIZ:LX/0RqD;

    iget-object v0, v0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->LIZIZ()LX/0RqC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Rrv;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0RqC;->LIZ:LX/0RtE;

    iget v0, v1, LX/0RtE;->LLJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0RtE;->LLJZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown mask type, not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v2, LX/0RqC;->LIZ:LX/0RtE;

    iget v0, v1, LX/0RtE;->LLJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0RtE;->LLJLIL:I

    return-void
.end method
