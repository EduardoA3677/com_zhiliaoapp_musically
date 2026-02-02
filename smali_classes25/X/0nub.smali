.class public abstract LX/0nub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ilh;

.field public final LIZIZ:LX/0Ilh;

.field public final LIZJ:Lcom/bytedance/ies/powerlist/page/PowerPageState;


# direct methods
.method public constructor <init>(LX/0Ilh;LX/0Ilh;Lcom/bytedance/ies/powerlist/page/PowerPageState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nub;->LIZ:LX/0Ilh;

    iput-object p2, p0, LX/0nub;->LIZIZ:LX/0Ilh;

    iput-object p3, p0, LX/0nub;->LIZJ:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ilh;)Z
    .locals 1

    iget-object v0, p0, LX/0nub;->LIZ:LX/0Ilh;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
