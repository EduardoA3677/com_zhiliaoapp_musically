.class public final LX/0FZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;JJ)V
    .locals 0

    iput-object p1, p0, LX/0FZP;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iput-wide p2, p0, LX/0FZP;->LIZIZ:J

    iput-wide p4, p0, LX/0FZP;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0FZP;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-wide v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLI:J

    iget-wide v2, p0, LX/0FZP;->LIZIZ:J

    iget-wide v0, p0, LX/0FZP;->LIZJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0FZP;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method
