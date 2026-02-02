.class public final LX/0U5D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0U5C;)V
    .locals 2

    const-string v1, "LiveBroadcastBusinessLog"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0U5C;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method
