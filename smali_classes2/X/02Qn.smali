.class public final LX/02Qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/0wLR;)V
    .locals 0

    iput-object p1, p0, LX/02Qn;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Qn;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "Linker@1743.joinDirect$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x988

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v0, "joinDirect success"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02Qn;->LLILIL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    iget-object v0, p0, LX/02Qn;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLFFI:LX/0aEh;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/02Qn;->LL:LX/02Qy;

    iput-object v1, v0, LX/02Qy;->LLLFFI:LX/0aEh;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
