.class public final LX/0r6C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/media/AudioManager;

.field public static final LIZIZ:LX/0r6B;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    new-instance v0, LX/0r6B;

    invoke-direct {v0}, LX/0r6B;-><init>()V

    sput-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    return-void
.end method
