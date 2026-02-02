.class public final LX/0Suc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Suj;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0Suc;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0Suc;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p3, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Suc;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Suc;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Suc;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
