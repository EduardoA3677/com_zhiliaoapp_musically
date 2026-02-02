.class public LX/16KT;
.super LX/16KU;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/16KV;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/16KU;-><init>(Ljava/lang/String;LX/16KV;)V

    iput-object p1, p0, LX/16KT;->LLILIL:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/16KV;

    const/4 v3, 0x0

    new-instance v4, LX/16KY;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LX/16KY;-><init>(LX/16KZ;)V

    const-string v5, ""

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/16KV;-><init>(ILX/16KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0, v2}, LX/16KU;-><init>(Ljava/lang/String;LX/16KV;)V

    iput-object v1, p0, LX/16KT;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCatchObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16KT;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method
