.class public final LX/0pIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIB;

.field public final synthetic LIZIZ:LX/0pIG;


# direct methods
.method public constructor <init>(LX/0pIB;LX/0pIG;)V
    .locals 0

    iput-object p1, p0, LX/0pIE;->LIZ:LX/0pIB;

    iput-object p2, p0, LX/0pIE;->LIZIZ:LX/0pIG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v5, p0, LX/0pIE;->LIZ:LX/0pIB;

    iget-object v0, p0, LX/0pIE;->LIZIZ:LX/0pIG;

    iget-object v4, v0, LX/0pIG;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIG;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIG;->LIZJ:I

    iget-object v1, v0, LX/0pIG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dismiss"

    invoke-static {v2, v4, v0, v1, v3}, LX/0pIB;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
