.class public final LX/0ZWr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pns/crypto2/CryptoInitializer;


# direct methods
.method public constructor <init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;)V
    .locals 0

    iput-object p1, p0, LX/0ZWr;->LIZ:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0ZWk;

    iget v0, p1, LX/0ZWk;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ZWk;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZWr;->LIZ:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    sget-object v0, LX/0ZWo;->LIZ:LX/0ZWo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0ZWo;->LIZ(Z)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Njl;->LIZ:LX/0Njl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v7, v2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJFF(IJLX/0GqO;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
