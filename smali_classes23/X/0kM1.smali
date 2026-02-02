.class public final LX/0kM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0kLy;


# direct methods
.method public constructor <init>(LX/0kLy;)V
    .locals 0

    iput-object p1, p0, LX/0kM1;->LIZ:LX/0kLy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 0

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0kM1;->LIZ:LX/0kLy;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0kLy;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
