.class public final LX/0dxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0dxb;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dx8;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0dxj;->LIZ:LX/0dxb;

    iput-object p2, p0, LX/0dxj;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 3

    iget-object v2, p0, LX/0dxj;->LIZ:LX/0dxb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dxj;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0dxh;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0dxb;->LIZLLL(LX/0dxh;ILjava/util/Map;)V

    :cond_0
    return-void
.end method
