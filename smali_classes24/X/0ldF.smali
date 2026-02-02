.class public final LX/0ldF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ldG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/0ldF;


# instance fields
.field public final synthetic LJIILL:LX/0ldG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ldF;

    invoke-direct {v0}, LX/0ldF;-><init>()V

    sput-object v0, LX/0ldF;->LJIILLIIL:LX/0ldF;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_editor_sticker_panel_show_opti"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[DowngradeOptiApi] ByteBenchDowngrade enable"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/bytebench/EditorDowngradeOptiStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v2

    check-cast v2, LX/0ldG;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DowngradeOptiApi] Downgrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0ldG;->isDowngrade()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, LX/0ldF;->LJIILL:LX/0ldG;

    return-void

    :cond_0
    sget-object v2, LX/0ldH;->LJIILL:LX/0ldH;

    goto :goto_0

    :cond_1
    const-string v0, "[DowngradeOptiApi] use DefaultApi"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0ldH;->LJIILL:LX/0ldH;

    goto :goto_1
.end method


# virtual methods
.method public final isDowngrade()Z
    .locals 1

    iget-object v0, p0, LX/0ldF;->LJIILL:LX/0ldG;

    invoke-interface {v0}, LX/0ldG;->isDowngrade()Z

    move-result v0

    return v0
.end method
