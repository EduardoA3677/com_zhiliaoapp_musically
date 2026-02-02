.class public final synthetic LX/0TVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/opengl/YuvConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/opengl/YuvConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVA;->LL:Lcom/ss/pusher/core/opengl/YuvConverter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TVA;->LL:Lcom/ss/pusher/core/opengl/YuvConverter;

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/YuvConverter;->lambda$semisugar$doRelease$0(Lcom/ss/pusher/core/opengl/YuvConverter;)V

    return-void
.end method
