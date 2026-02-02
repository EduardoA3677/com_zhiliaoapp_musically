.class public final LX/0GCU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0GCU;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 2

    sget-object v1, LX/0GCT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0GCU;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/creation/IMStickerCreationFragment;->LLJ:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
