.class public final LX/0f5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5F;

.field public final synthetic LIZIZ:LX/0f5j;


# direct methods
.method public constructor <init>(LX/0f5F;LX/0f5j;)V
    .locals 0

    iput-object p1, p0, LX/0f5q;->LIZ:LX/0f5F;

    iput-object p2, p0, LX/0f5q;->LIZIZ:LX/0f5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 2

    iget-object v1, p0, LX/0f5q;->LIZ:LX/0f5F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f5F;->LIZJ:Z

    iget-object v1, v1, LX/0f5F;->LIZIZ:LX/0PgW;

    iget-object v0, p0, LX/0f5q;->LIZIZ:LX/0f5j;

    invoke-virtual {v1, v0}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0f5q;->LIZ:LX/0f5F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f5F;->LIZJ:Z

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x2be

    const-string v0, "reply cohost mutual invitation failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
