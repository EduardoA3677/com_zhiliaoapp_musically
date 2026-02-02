.class public final LX/0qGG;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qGG;->LLILIL:Z

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-boolean v0, p0, LX/0qGG;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v1, "ecCommonPopUpSendFrequencyRequest"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
