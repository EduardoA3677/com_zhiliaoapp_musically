.class public final LX/0XWf;
.super LX/0XWr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0XWh;

    invoke-direct {v0, p1}, LX/0XWh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/0XWr;-><init>(LX/0XWs;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0XWr;->LIZIZ:I

    return-void
.end method
