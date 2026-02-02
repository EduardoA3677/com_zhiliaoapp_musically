.class public final LX/14v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ro;


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

    iput-object p1, p0, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    move-object v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v5, v6}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS0S1102001_33;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S1102001_33;-><init>(Ljava/lang/Object;IIFLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
