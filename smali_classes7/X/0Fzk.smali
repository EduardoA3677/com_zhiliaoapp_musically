.class public final LX/0Fzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrz;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fzk;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Fzk;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Fzk;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Fzk;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZIL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
