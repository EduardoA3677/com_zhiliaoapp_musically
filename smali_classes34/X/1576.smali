.class public final LX/1576;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157R;


# instance fields
.field public final synthetic LIZ:LX/156m;


# direct methods
.method public constructor <init>(LX/156m;)V
    .locals 0

    iput-object p1, p0, LX/1576;->LIZ:LX/156m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/1576;->LIZ:LX/156m;

    iget-object v0, v0, LX/156m;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->LJJJJIZL()Z

    return-void
.end method
