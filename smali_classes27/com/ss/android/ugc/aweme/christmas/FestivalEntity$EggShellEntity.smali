.class public Lcom/ss/android/ugc/aweme/christmas/FestivalEntity$EggShellEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EggShellEntity"
.end annotation


# instance fields
.field public bonusButton:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_button"
    .end annotation
.end field

.field public bonusStickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bonus_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bonusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
