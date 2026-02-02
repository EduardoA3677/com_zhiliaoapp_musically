.class public final LX/0lGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;)V
    .locals 0

    iput-object p1, p0, LX/0lGq;->LIZ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LX/0lGq;->LIZ:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
