.class public final LX/0YUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YV3;


# instance fields
.field public final synthetic LIZ:LX/0YUl;


# direct methods
.method public constructor <init>(LX/0YUl;)V
    .locals 0

    iput-object p1, p0, LX/0YUt;->LIZ:LX/0YUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0YUt;->LIZ:LX/0YUl;

    iget-object v2, v3, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    sget-object v0, LX/0YUo;->TIMEOUT:LX/0YUo;

    iput-object v0, v2, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    iget-object v0, v3, LX/0YUl;->LIZIZ:LX/0YUu;

    invoke-virtual {v0}, LX/0YUu;->LIZ()V

    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0YUj;->LIZ(LX/0YUk;)V

    :cond_0
    return-void
.end method
