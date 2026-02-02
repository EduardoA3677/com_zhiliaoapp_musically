.class public final LX/0Kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KoZ;


# instance fields
.field public final synthetic LL:LX/0Kju;


# direct methods
.method public constructor <init>(LX/0Kju;)V
    .locals 0

    iput-object p1, p0, LX/0Kk1;->LL:LX/0Kju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0Kk1;->LL:LX/0Kju;

    iget-object v0, v0, LX/0Kju;->LLJILLL:LX/0Kjv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KnM;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
