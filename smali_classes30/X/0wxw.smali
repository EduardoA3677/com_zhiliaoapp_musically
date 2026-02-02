.class public final LX/0wxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eht;


# instance fields
.field public final synthetic LIZ:LX/0wxz;


# direct methods
.method public constructor <init>(LX/0wxz;)V
    .locals 0

    iput-object p1, p0, LX/0wxw;->LIZ:LX/0wxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget-object v1, p0, LX/0wxw;->LIZ:LX/0wxz;

    const/4 v2, 0x0

    iget-boolean v3, v1, LX/0wxz;->LLJJIJIIJIL:Z

    const/4 v4, 0x0

    iget-object v6, v1, LX/0wxz;->LLLLLL:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7d4

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wxz;I)V

    const/16 v8, 0x8

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/0wyE;->LIZIZ(LX/0TEd;ZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
