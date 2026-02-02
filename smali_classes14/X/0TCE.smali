.class public final LX/0TCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1236;


# instance fields
.field public final synthetic LIZ:LX/0TBg;


# direct methods
.method public constructor <init>(LX/0TBg;)V
    .locals 0

    iput-object p1, p0, LX/0TCE;->LIZ:LX/0TBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;
    .locals 1

    iget-object v0, p0, LX/0TCE;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    return-object v0
.end method
