.class public final LX/0Zdf;
.super LX/0ZdY;
.source "SourceFile"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, LX/0Zdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, LX/0Zdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, LX/0Zdf;->LLILZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Zdf;->LLILZIL:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0ZdY;-><init>()V

    iput-object p1, p0, LX/0Zdf;->LLILZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Zdf;->LLILZIL:Z

    iput-object p3, p0, LX/0Zdf;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZdY;->setFullscreen(Z)V

    return-void
.end method


# virtual methods
.method public buildUrl(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "scene"

    iget-object v0, p0, LX/0Zdf;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0Zdf;->LLILZIL:Z

    const-string/jumbo v0, "show_success_toast"

    invoke-static {p1, v0, v1}, LX/0ZXw;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string/jumbo v1, "uid"

    iget-object v0, p0, LX/0Zdf;->LLILZLL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXw;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getEventLimits()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zdf;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sms"

    return-object v0
.end method

.method public final getShowToastSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zdf;->LLILZIL:Z

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zdf;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Zdf;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setShowToastSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Zdf;->LLILZIL:Z

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Zdf;->LLILZLL:Ljava/lang/String;

    return-void
.end method
