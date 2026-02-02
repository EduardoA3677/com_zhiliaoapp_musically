.class public final LX/0S43;
.super LX/0S1c;
.source "SourceFile"

# interfaces
.implements LX/0S3Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0S3Q;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;",
        "LX/0S3Q;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0S0m;

.field public final LLIZ:LX/0S1T;

.field public final LLIZLLLIL:LX/0S1X;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S43;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S43;I)V

    iput-object v1, p0, LX/0S43;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0S0m;

    const/4 v2, 0x0

    new-instance v4, LX/0TNt;

    const/4 v0, 0x2

    invoke-direct {v4, p2, p0, v0}, LX/0TNt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xb

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S43;->LLILZLL:LX/0S0m;

    sget-object v0, LX/0S3G;->AUDIO_COPYRIGHT_TIPS_SHOW:LX/0S3G;

    iput-object v0, p0, LX/0S43;->LLIZ:LX/0S1T;

    sget-object v0, LX/0S06;->LIZ:LX/0S06;

    iput-object v0, p0, LX/0S43;->LLIZLLLIL:LX/0S1X;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S43;->LLIZLLLIL:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S43;->LLILZLL:LX/0S0m;

    return-object v0
.end method

.method public final K4()Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;
    .locals 1

    iget-object v0, p0, LX/0S43;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;

    return-object v0
.end method

.method public final M4()Z
    .locals 1

    invoke-static {}, LX/0FBe;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S43;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S43;->LLILZLL:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S43;->LLIZ:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 0

    return-void
.end method
