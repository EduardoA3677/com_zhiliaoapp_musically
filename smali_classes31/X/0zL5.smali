.class public final LX/0zL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11QT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "rasp"

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "qrcode"

    invoke-interface {v1, p2, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "rasp_parse_handler"

    return-object v0
.end method
