.class public final LX/0TBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122e;


# instance fields
.field public final synthetic LIZ:LX/0TBg;


# direct methods
.method public constructor <init>(LX/0TBg;)V
    .locals 0

    iput-object p1, p0, LX/0TBl;->LIZ:LX/0TBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0TBl;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/122H;)V
    .locals 1

    iget-object v0, p0, LX/0TBl;->LIZ:LX/0TBg;

    invoke-virtual {v0}, LX/0TBg;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HG6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
