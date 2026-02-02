.class public final LX/0V5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vis;


# instance fields
.field public final synthetic LIZ:LX/0V5P;


# direct methods
.method public constructor <init>(LX/0V5P;)V
    .locals 0

    iput-object p1, p0, LX/0V5S;->LIZ:LX/0V5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, LX/0V5S;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final LJI()LX/0umh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0V5S;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0V5S;->LIZ:LX/0V5P;

    invoke-virtual {v0}, LX/0V5P;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v1, p0, LX/0V5S;->LIZ:LX/0V5P;

    iget-object v0, v1, LX/0V5P;->LLILL:LX/0Uey;

    invoke-virtual {v0, v1}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V5S;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_card"

    return-object v0
.end method
