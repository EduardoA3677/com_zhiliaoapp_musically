.class public final Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol<",
        "LX/0hB2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hB2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;-><init>(LX/10X9;)V

    iget-boolean v0, p1, LX/0hB2;->LJIILL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILIL:Z

    iget-boolean v0, p1, LX/0hB2;->LJIILLIIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILL:Z

    iget-boolean v0, p1, LX/0hB2;->LJIIZILJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0hB2;->LJIJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLJJLI:Z

    iget-object v0, p1, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YIN;->LJIIZILJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLJJLI:Z

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILLIZIL:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILIL:Z

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/watermark/AwemeVideoWaterMarkAbilityProtocol;->LLILL:Z

    return v0
.end method
