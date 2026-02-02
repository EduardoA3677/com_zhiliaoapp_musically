.class public final synthetic LX/0ZmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0ZqW;

.field public final synthetic LLILIL:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LX/0ZqW;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZmU;->LL:LX/0ZqW;

    iput-object p2, p0, LX/0ZmU;->LLILIL:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ZmU;->LL:LX/0ZqW;

    iget-object v1, p0, LX/0ZmU;->LLILIL:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/0ZqW;->LLIZLLLIL:Lyzm/x;

    invoke-virtual {v0, v1}, Lyzm/x;->h(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    return-object v0
.end method
