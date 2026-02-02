.class public final LX/0i0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

.field public final synthetic LIZJ:LX/0i6U;

.field public final synthetic LIZLLL:LX/0i0s;


# direct methods
.method public constructor <init>(LX/0i0s;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;LX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i0r;->LIZLLL:LX/0i0s;

    iput-object p2, p0, LX/0i0r;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0i0r;->LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iput-object p4, p0, LX/0i0r;->LIZJ:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0i0r;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0i0r;->LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0i0r;->LIZLLL:LX/0i0s;

    iget-object v0, v0, LX/0i0s;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/0i0r;->LIZLLL:LX/0i0s;

    iget-object v3, p0, LX/0i0r;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0i0r;->LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0i0r;->LIZJ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLIZIL:LX/0hzV;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0i0s;->LJIIJ(Ljava/lang/String;JLX/0hzV;)J

    const/4 v0, 0x0

    return-object v0
.end method
