.class public final LX/13Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acX;


# static fields
.field public static final LIZIZ:LX/13Vo;

.field public static LIZJ:Landroid/media/AudioFocusRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Vo;

    invoke-direct {v0}, LX/13Vo;-><init>()V

    sput-object v0, LX/13Vo;->LIZIZ:LX/13Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "audio"

    const/16 v0, 0x1a

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    sget-object v1, LX/13Vo;->LIZJ:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    sput-object v2, LX/13Vo;->LIZJ:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "audio"

    const/16 v0, 0x1a

    const/4 v3, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    sput-object v1, LX/13Vo;->LIZJ:Landroid/media/AudioFocusRequest;

    invoke-static {p1, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/0X3I;->o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
