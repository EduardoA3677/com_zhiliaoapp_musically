.class public final LX/0wyU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxT;


# instance fields
.field public final synthetic LIZ:LX/0TNR;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0TNR;Z)V
    .locals 0

    iput-object p1, p0, LX/0wyU;->LIZ:LX/0TNR;

    iput-boolean p2, p0, LX/0wyU;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS98S0210000_29;

    iget-object v2, p0, LX/0wyU;->LIZ:LX/0TNR;

    iget-boolean v1, p0, LX/0wyU;->LIZIZ:Z

    const/4 v0, 0x3

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS98S0210000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0TNR;ZI)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
