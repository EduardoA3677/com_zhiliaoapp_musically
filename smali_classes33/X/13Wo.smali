.class public final LX/13Wo;
.super LX/12CA;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13Wm;


# direct methods
.method public constructor <init>(LX/13Wm;)V
    .locals 0

    iput-object p1, p0, LX/13Wo;->LIZ:LX/13Wm;

    invoke-direct {p0}, LX/12CA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/13Wo;->LIZ:LX/13Wm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Wm;->LJFF:Z

    const-string v0, "preload image success"

    const-string v2, "WindowMaskDrawable"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13Wo;->LIZ:LX/13Wm;

    iget-boolean v0, v1, LX/13Wm;->LJI:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/13Wm;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/12Ae;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    const-string v1, "WindowMaskDrawable"

    const-string v0, "preload image fail"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
