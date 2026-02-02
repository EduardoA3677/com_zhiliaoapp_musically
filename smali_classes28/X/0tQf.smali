.class public final LX/0tQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVO;


# instance fields
.field public final synthetic LIZ:LX/0tQV;


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQf;->LIZ:LX/0tQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "go_setting"

    const-string v0, "ocr_camera_access_fail"

    invoke-static {v2, v3, v1, v0}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v1, p0, LX/0tQf;->LIZ:LX/0tQV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tQf;->LIZ:LX/0tQV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel"

    const-string v0, "ocr_camera_access_fail"

    invoke-static {v2, v3, v1, v0}, Lpc5/b;->LJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
