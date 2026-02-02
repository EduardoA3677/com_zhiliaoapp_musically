.class public final LX/0rBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0rBZ;


# direct methods
.method public constructor <init>(LX/0rBZ;)V
    .locals 0

    iput-object p1, p0, LX/0rBd;->LIZ:LX/0rBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0rBd;->LIZ:LX/0rBZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rBc;

    invoke-direct {v0, v1}, LX/0rBc;-><init>(LX/0rBZ;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
