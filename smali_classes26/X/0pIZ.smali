.class public final LX/0pIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIL;

.field public final synthetic LIZIZ:LX/0pIM;


# direct methods
.method public constructor <init>(LX/0pIL;LX/0pIM;)V
    .locals 0

    iput-object p1, p0, LX/0pIZ;->LIZ:LX/0pIL;

    iput-object p2, p0, LX/0pIZ;->LIZIZ:LX/0pIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LX/0pIZ;->LIZ:LX/0pIL;

    iget-object v1, p0, LX/0pIZ;->LIZIZ:LX/0pIM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/0pIL;->LJ(LX/0pIM;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
