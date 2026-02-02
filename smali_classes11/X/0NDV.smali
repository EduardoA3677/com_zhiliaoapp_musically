.class public final LX/0NDV;
.super LX/0IIT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IIT<",
        "LX/0NDV;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0IIT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NDV;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NDV;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NDV;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0NDV;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NDV;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NDV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public setEnterFrom(Ljava/lang/String;)LX/0NDV;
    .locals 0

    iput-object p1, p0, LX/0NDV;->LL:Ljava/lang/String;

    return-object p0
.end method

.method public setEnterMethod(Ljava/lang/String;)LX/0NDV;
    .locals 0

    iput-object p1, p0, LX/0NDV;->LLILL:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)LX/0NDV;
    .locals 0

    iput-object p1, p0, LX/0NDV;->LLILIL:Ljava/lang/String;

    return-object p0
.end method
