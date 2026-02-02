.class public final LX/0uSu;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0uTN;


# direct methods
.method public constructor <init>(LX/0uTN;)V
    .locals 0

    iput-object p1, p0, LX/0uSu;->LIZ:LX/0uTN;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 3

    iget-object v0, p0, LX/0uSu;->LIZ:LX/0uTN;

    iget-object v2, v0, LX/0uTN;->LIZJ:LX/0uTI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0uTI;->LIZJ(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
