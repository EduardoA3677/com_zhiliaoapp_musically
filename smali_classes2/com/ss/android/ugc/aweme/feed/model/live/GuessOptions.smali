.class public final Lcom/ss/android/ugc/aweme/feed/model/live/GuessOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public guessOptionStats:Lcom/ss/android/ugc/aweme/feed/model/live/GuessOptionStats;
    .annotation runtime LX/0B9U;
        value = "guess_option_stats"
    .end annotation
.end field

.field public optionIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_id_str"
    .end annotation
.end field

.field public serialNum:J
    .annotation runtime LX/0B9U;
        value = "serial_num"
    .end annotation
.end field

.field public text:Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessOptions;->optionIdStr:Ljava/lang/String;

    return-void
.end method
