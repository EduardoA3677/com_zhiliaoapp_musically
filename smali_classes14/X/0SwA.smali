.class public final LX/0SwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0Svz;


# direct methods
.method public constructor <init>(LX/0Svz;)V
    .locals 0

    iput-object p1, p0, LX/0SwA;->LIZ:LX/0Svz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/0SwA;->LIZ:LX/0Svz;

    iget-object v2, v3, LX/0Svz;->LLILIL:LX/0SxU;

    sget-object v0, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ssc;->cm1(Z)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
