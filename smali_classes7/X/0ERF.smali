.class public final LX/0ERF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0EOP;

.field public final synthetic LIZIZ:LX/0ERG;


# direct methods
.method public constructor <init>(LX/0EOP;LX/0ERG;)V
    .locals 0

    iput-object p1, p0, LX/0ERF;->LIZ:LX/0EOP;

    iput-object p2, p0, LX/0ERF;->LIZIZ:LX/0ERG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostedDraftEntranceViewHolder :onGetVideoCoverFailed: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostedDraftEntranceViewHolder : bindDraftCover -> creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ERF;->LIZ:LX/0EOP;

    iget-object v0, v0, LX/0EOP;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const-string v0, "PostedDraftEntranceViewHolder : onGetVideoCoverSuccess: "

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ERF;->LIZIZ:LX/0ERG;

    iget-object v0, v0, LX/0ERG;->LLILLIZIL:LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
