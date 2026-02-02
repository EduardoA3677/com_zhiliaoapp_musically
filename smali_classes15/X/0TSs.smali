.class public final synthetic LX/0TSs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSs;->LL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TSs;->LL:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$semisugar$release$0(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    return-void
.end method
