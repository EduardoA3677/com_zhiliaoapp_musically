.class public final LX/0sua;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    iput-object p1, p0, LX/0sua;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0sua;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final getHasDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0sua;->LLILIL:Z

    return v0
.end method

.method public final getTipDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sua;->LL:Ljava/lang/String;

    return-object v0
.end method
