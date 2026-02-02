.class public final LX/0auB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bai;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;)V
    .locals 0

    iput-object p1, p0, LX/0auB;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0auB;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    sget-object v2, LX/0arJ;->LIZ:LX/0arJ;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJL:LX/0b2r;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v2}, LX/0b2r;->LIZ(Ljava/lang/String;LX/0auC;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0auB;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    new-instance v2, LX/0au4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->LLJL:LX/0b2r;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v2}, LX/0b2r;->LIZ(Ljava/lang/String;LX/0auC;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
