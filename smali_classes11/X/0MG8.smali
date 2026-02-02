.class public final LX/0MG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ipx;


# instance fields
.field public final LIZ:LX/0MG6;

.field public final LIZIZ:LX/0MG9;


# direct methods
.method public constructor <init>(LX/0MFx;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MFx;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MG6;

    invoke-direct {v0, p1}, LX/0MG6;-><init>(LX/0MFx;)V

    iput-object v0, p0, LX/0MG8;->LIZ:LX/0MG6;

    new-instance v0, LX/0MG9;

    invoke-direct {v0, p2}, LX/0MG9;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    iput-object v0, p0, LX/0MG8;->LIZIZ:LX/0MG9;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0MG6;
    .locals 1

    iget-object v0, p0, LX/0MG8;->LIZ:LX/0MG6;

    return-object v0
.end method

.method public final LIZIZ()LX/0MG9;
    .locals 1

    iget-object v0, p0, LX/0MG8;->LIZIZ:LX/0MG9;

    return-object v0
.end method
