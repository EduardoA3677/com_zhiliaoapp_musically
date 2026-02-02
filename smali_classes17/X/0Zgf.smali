.class public final LX/0Zgf;
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
.field public final LIZ:LX/0WZT;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public LIZLLL:LX/0z4F;


# direct methods
.method public constructor <init>(LX/0WZT;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WZT;",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iput-object p2, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "LX/0WZT;",
            ")",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Zgf;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, LX/0Zgf;-><init>(LX/0WZT;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rawResponse == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "body == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/0WZT;",
            ")",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Zgf;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0Zgf;-><init>(LX/0WZT;Ljava/lang/Object;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse must be successful response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rawResponse == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v0}, LX/0WZT;->LIZJ()Z

    move-result v0

    return v0
.end method
