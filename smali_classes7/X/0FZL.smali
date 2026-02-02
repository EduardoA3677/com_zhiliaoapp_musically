.class public final LX/0FZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FiQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FZL;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0FZL;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;->LLLF:LX/0G20;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, LX/0G20;->LIZJ(I)V

    :cond_0
    return-void
.end method
