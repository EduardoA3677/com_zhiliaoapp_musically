.class public final LX/0OPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0OzH;


# direct methods
.method public constructor <init>(LX/0OzH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0OPo;->LIZ:LX/0OzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PRJ;
    .locals 1

    iget-object v0, p0, LX/0OPo;->LIZ:LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZIZ()LX/0PRJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0PRJ;
    .locals 1

    iget-object v0, p0, LX/0OPo;->LIZ:LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZIZ()LX/0PRJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0PRJ;
    .locals 1

    iget-object v0, p0, LX/0OPo;->LIZ:LX/0OzH;

    invoke-virtual {v0}, LX/0OzH;->LIZIZ()LX/0PRJ;

    move-result-object v0

    return-object v0
.end method
