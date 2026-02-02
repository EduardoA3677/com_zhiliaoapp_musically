.class public final LX/0SIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0SIV;


# direct methods
.method public constructor <init>(LX/0SIV;)V
    .locals 0

    iput-object p1, p0, LX/0SIa;->LIZ:LX/0SIV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 0

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0SIa;->LIZ:LX/0SIV;

    iget-object v0, v0, LX/0SIV;->LLILLJJLI:LX/0SIc;

    invoke-virtual {v0, p1}, LX/0SIc;->LIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
