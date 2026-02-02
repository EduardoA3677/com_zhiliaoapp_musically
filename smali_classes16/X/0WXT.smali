.class public final LX/0WXT;
.super LX/0WXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0WWy;


# direct methods
.method public constructor <init>(LX/0WWy;)V
    .locals 0

    iput-object p1, p0, LX/0WXT;->LIZJ:LX/0WWy;

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0WXT;->LIZJ:LX/0WWy;

    iget-object v3, v0, LX/0WWy;->LIZ:LX/0WYX;

    check-cast v3, LX/0WXv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "sync global settings retry"

    aput-object v0, v1, v2

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/0WXv;->LIZ:LX/0WWh;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0WWh;->LIZJ(IZ)V

    iget-object v0, p0, LX/0WXT;->LIZJ:LX/0WWy;

    invoke-virtual {v0}, LX/0WWy;->LIZ()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
