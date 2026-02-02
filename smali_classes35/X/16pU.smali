.class public final LX/16pU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 2

    sget-boolean v0, LX/16pU;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/16pT;

    invoke-direct {v1}, LX/16pT;-><init>()V

    const-string v0, "text"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pR;

    invoke-direct {v1}, LX/16pR;-><init>()V

    const-string v0, "links"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pS;

    invoke-direct {v1}, LX/16pS;-><init>()V

    const-string v0, "images"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pX;

    invoke-direct {v1}, LX/16pX;-><init>()V

    const-string v0, "poll"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pV;

    invoke-direct {v1}, LX/16pV;-><init>()V

    const-string v0, "forward_aweme"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pY;

    invoke-direct {v1}, LX/16pY;-><init>()V

    const-string v0, "lynx_card"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pZ;

    invoke-direct {v1}, LX/16pZ;-><init>()V

    const-string v0, "live_room"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    new-instance v1, LX/16pW;

    invoke-direct {v1}, LX/16pW;-><init>()V

    const-string v0, "inlineMsg"

    invoke-static {v0, v1}, LX/0gig;->LIZIZ(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/16pU;->LIZ:Z

    return-void
.end method
