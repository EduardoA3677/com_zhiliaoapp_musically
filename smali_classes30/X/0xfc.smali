.class public final synthetic LX/0xfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rem;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic LL:LX/0xfb;


# direct methods
.method public synthetic constructor <init>(LX/0xfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xfc;->LL:LX/0xfb;

    return-void
.end method


# virtual methods
.method public final get()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
    .locals 1

    iget-object v0, p0, LX/0xfc;->LL:LX/0xfb;

    iget-object v0, v0, LX/0xfb;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    return-object v0
.end method
