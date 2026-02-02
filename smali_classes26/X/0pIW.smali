.class public final LX/0pIW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0pIK;

.field public final synthetic LIZIZ:LX/0pIN;


# direct methods
.method public constructor <init>(LX/0pIK;LX/0pIN;)V
    .locals 0

    iput-object p1, p0, LX/0pIW;->LIZ:LX/0pIK;

    iput-object p2, p0, LX/0pIW;->LIZIZ:LX/0pIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v5, p0, LX/0pIW;->LIZ:LX/0pIK;

    iget-object v0, p0, LX/0pIW;->LIZIZ:LX/0pIN;

    iget-object v4, v0, LX/0pIN;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0pIN;->LJI:Ljava/util/Map;

    iget v2, v0, LX/0pIN;->LIZJ:I

    iget v1, v0, LX/0pIN;->LIZLLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dismiss"

    invoke-static {v2, v4, v1, v0, v3}, LX/0pIK;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
