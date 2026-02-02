.class public final LX/0Fif;
.super LX/0FS3;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0Fb3;)V
    .locals 1

    const-string v0, "adjust_opacity_panel"

    invoke-direct {p0, p4, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fif;->LLILZLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Fif;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0Fif;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method
