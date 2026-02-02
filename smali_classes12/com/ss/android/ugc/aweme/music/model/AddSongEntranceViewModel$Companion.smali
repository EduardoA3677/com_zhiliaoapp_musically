.class public final Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;

.field public static final DEFAULT_IMPL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion$DEFAULT_IMPL$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion$DEFAULT_IMPL$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;->DEFAULT_IMPL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_IMPL()Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;->DEFAULT_IMPL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    return-object v0
.end method
