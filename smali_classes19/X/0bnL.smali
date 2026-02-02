.class public final LX/0bnL;
.super LX/0boM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0boM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0bnK;


# direct methods
.method public constructor <init>(LX/0bnK;)V
    .locals 0

    invoke-direct {p0}, LX/0boM;-><init>()V

    iput-object p1, p0, LX/0bnL;->LIZ:LX/0bnK;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0bnL;->LIZ:LX/0bnK;

    invoke-interface {v0}, LX/0bnK;->nz()V

    const/4 v0, 0x0

    return-object v0
.end method
