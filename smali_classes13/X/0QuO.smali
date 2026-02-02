.class public final LX/0QuO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:LX/0QuL;


# direct methods
.method public constructor <init>(LX/0QuL;)V
    .locals 0

    iput-object p1, p0, LX/0QuO;->LL:LX/0QuL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v1, p0, LX/0QuO;->LL:LX/0QuL;

    const/4 v0, 0x0

    iput v0, v1, LX/0QuL;->LLILZLL:I

    iget v0, v1, LX/0QuL;->LLJJIII:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0QuL;->LLJJIII:I

    return-void

    :cond_0
    iget-object v0, v1, LX/0QuL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "last_scroll_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
