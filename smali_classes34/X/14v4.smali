.class public final LX/14v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14v4;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 7

    iget-object v0, p0, LX/14v4;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    if-nez v1, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object v2, p1

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1015

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/14v4;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-interface/range {v1 .. v6}, LX/14vS;->LIZ([BIIIF)I

    move-result v0

    return v0
.end method
