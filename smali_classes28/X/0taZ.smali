.class public final LX/0taZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tXM;


# instance fields
.field public final synthetic LIZ:LX/0tab;


# direct methods
.method public constructor <init>(LX/0taa;)V
    .locals 0

    iput-object p1, p0, LX/0taZ;->LIZ:LX/0tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0taZ;->LIZ:LX/0tab;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/0tab;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0taZ;->LIZ:LX/0tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tab;->LIZIZ()V

    :cond_0
    return-void
.end method
