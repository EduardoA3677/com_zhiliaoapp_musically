.class public abstract LX/0F4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0F4b;

    iget-object v0, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0F4b;

    iget-object v0, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
