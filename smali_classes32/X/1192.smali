.class public final LX/1192;
.super LX/1193;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1193;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1192;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LJFF(LX/1192;)V
    .locals 0

    invoke-super {p0}, LX/1193;->execute()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/1193;->destroy()V

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, LX/1192;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final execute()V
    .locals 2

    new-instance v1, LX/118z;

    invoke-direct {v1, p0}, LX/118z;-><init>(LX/1192;)V

    iget-object v0, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1193;->LIZIZ:LX/1194;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/118z;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
