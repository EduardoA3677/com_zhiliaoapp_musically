.class public final LX/0wVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:LX/0wVV;

.field public final synthetic LIZJ:LX/0esz;


# direct methods
.method public constructor <init>(LX/0wVj;LX/0wVV;LX/0esz;)V
    .locals 0

    iput-object p1, p0, LX/0wVa;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wVa;->LIZIZ:LX/0wVV;

    iput-object p3, p0, LX/0wVa;->LIZJ:LX/0esz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 2

    iget-object v0, p0, LX/0wVa;->LIZ:LX/0wVj;

    invoke-virtual {v0, p1}, LX/0wVj;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    iget-object v1, p0, LX/0wVa;->LIZIZ:LX/0wVV;

    iget-object v0, p0, LX/0wVa;->LIZJ:LX/0esz;

    invoke-virtual {v1, p1, v0}, LX/0wVV;->LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;LX/0esz;)V

    iget-object v1, p0, LX/0wVa;->LIZ:LX/0wVj;

    iget-object v0, p0, LX/0wVa;->LIZJ:LX/0esz;

    iput-object v0, v1, LX/0wVj;->LLLIIL:LX/0esz;

    return-void
.end method
