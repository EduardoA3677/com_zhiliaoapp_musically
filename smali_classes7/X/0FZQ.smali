.class public final LX/0FZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FZQ;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0FZO;

    iget-object v0, p0, LX/0FZQ;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {v2, v0, p2, p3}, LX/0FZO;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;J)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
