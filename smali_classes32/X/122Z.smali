.class public final LX/122Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157R;


# instance fields
.field public final synthetic LIZ:LX/122K;


# direct methods
.method public constructor <init>(LX/122K;)V
    .locals 0

    iput-object p1, p0, LX/122Z;->LIZ:LX/122K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/122Z;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->Z0()LX/0FBT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
