.class public final LX/0XWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XWs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0XWh;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XWq;)V
    .locals 3

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, LX/0XWj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v2, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
