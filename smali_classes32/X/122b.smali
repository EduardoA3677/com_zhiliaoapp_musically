.class public final LX/122b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/123A;


# instance fields
.field public final synthetic LIZ:LX/122K;


# direct methods
.method public constructor <init>(LX/122K;)V
    .locals 0

    iput-object p1, p0, LX/122b;->LIZ:LX/122K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/122b;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LLLLLLLZIL()Z

    move-result v0

    return v0
.end method
