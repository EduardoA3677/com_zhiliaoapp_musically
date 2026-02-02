.class public final LX/0Gap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0Gao;

.field public final synthetic LJI:LX/01lt;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;ILjava/lang/String;ILX/0Gao;LX/01lt;)V
    .locals 0

    iput-boolean p1, p0, LX/0Gap;->LIZ:Z

    iput-object p2, p0, LX/0Gap;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput p3, p0, LX/0Gap;->LIZJ:I

    iput-object p4, p0, LX/0Gap;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0Gap;->LJ:I

    iput-object p6, p0, LX/0Gap;->LJFF:LX/0Gao;

    iput-object p7, p0, LX/0Gap;->LJI:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "VEMediaParserProviderV2@d09d.getBitmapInner$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Gap;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gap;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget v1, p0, LX/0Gap;->LIZJ:I

    iget-object v2, p0, LX/0Gap;->LIZLLL:Ljava/lang/String;

    iget v3, p0, LX/0Gap;->LJ:I

    iget-object v4, p0, LX/0Gap;->LJFF:LX/0Gao;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZIZ(ILjava/lang/String;ILX/0Gao;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gap;->LJFF:LX/0Gao;

    iget-object v6, p0, LX/0Gap;->LJI:LX/01lt;

    iget-object v5, p0, LX/0Gap;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-interface {v0, v1}, LX/0Gao;->LIZ(Landroid/graphics/Bitmap;)V

    iget-wide v3, v6, LX/01lt;->element:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
