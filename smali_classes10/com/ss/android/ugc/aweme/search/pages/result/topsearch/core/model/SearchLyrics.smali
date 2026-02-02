.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchLyrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final lyricsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lyrics_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLyricsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchLyrics;->lyricsType:Ljava/lang/String;

    return-object v0
.end method
