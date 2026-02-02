.class public final LX/0G5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1a;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0G5t;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FZa;)V
    .locals 1

    iget-object v0, p0, LX/0G5t;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIIJIL:LX/0G60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G60;->f3(LX/0FZa;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 1

    iget-object v0, p0, LX/0G5t;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIIJIL:LX/0G60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G60;->d3(J)V

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/0G5t;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJIL:LX/0G5y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0G5y;->d3(J)V

    :cond_1
    return-void
.end method
