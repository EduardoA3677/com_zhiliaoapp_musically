.class public final LX/0UMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0UMV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UMV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UMV;

    invoke-direct {v0}, LX/0UMV;-><init>()V

    sput-object v0, LX/0UMV;->LL:LX/0UMV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LightingQuestionProvider@aa16.answerRandomQuestion$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyStartAbilityChange(LX/0UT6;LX/06Dj;)V

    :cond_0
    const v0, 0x7f124ca7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
