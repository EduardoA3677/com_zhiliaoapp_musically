.class public final LX/15eR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15eS;


# instance fields
.field public final synthetic LIZ:LX/15eL;


# direct methods
.method public constructor <init>(LX/15eL;)V
    .locals 0

    iput-object p1, p0, LX/15eR;->LIZ:LX/15eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15eR;->LIZ:LX/15eL;

    iget-object v0, v0, LX/15eL;->LIZ:LX/15eN;

    invoke-interface {v0}, LX/15eN;->onResume()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
