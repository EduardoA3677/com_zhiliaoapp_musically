.class public final LX/0F60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0GQU;


# direct methods
.method public constructor <init>(LX/0GQU;)V
    .locals 0

    iput-object p1, p0, LX/0F60;->LIZ:LX/0GQU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 6

    iget-object v0, p0, LX/0F60;->LIZ:LX/0GQU;

    iget-object v1, v0, LX/0GQU;->LIZJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0F60;->LIZ:LX/0GQU;

    iget-object v0, v0, LX/0GQU;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZLLL()V

    iget-object v0, p0, LX/0F60;->LIZ:LX/0GQU;

    iget-object v0, v0, LX/0GQU;->LIZIZ:LX/0GSE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0GjQ;->CANCEL:LX/0GjQ;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0GSE;->LIZ(LX/0GSE;LX/0GjQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
