.class public final LX/0fc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0fAT;->START_ANIMATION:LX/0fAT;

    invoke-static {v0, p1}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    return-void
.end method
