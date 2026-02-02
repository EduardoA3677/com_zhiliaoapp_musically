.class public final LX/0ENk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0xfk;


# direct methods
.method public constructor <init>(LX/0xfk;)V
    .locals 0

    iput-object p1, p0, LX/0ENk;->LIZ:LX/0xfk;

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

    iget-object v2, p0, LX/0ENk;->LIZ:LX/0xfk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0xfk;Landroid/graphics/Bitmap;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
