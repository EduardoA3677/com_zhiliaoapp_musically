.class public final LX/1229;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CmY;


# instance fields
.field public final synthetic LIZ:LX/1226;


# direct methods
.method public constructor <init>(LX/1226;)V
    .locals 0

    iput-object p1, p0, LX/1229;->LIZ:LX/1226;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v1, p0, LX/1229;->LIZ:LX/1226;

    iget v0, v1, LX/1226;->LLJJIJI:I

    move v3, p1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iput v3, v1, LX/1226;->LLJJIJI:I

    invoke-virtual {v1}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->p5(I)V

    iget-object v0, p0, LX/1229;->LIZ:LX/1226;

    iget-object v1, v0, LX/1226;->LLIZLLLIL:LX/0TEA;

    const-string v2, "caption"

    iget-object v4, v0, LX/1226;->LLJJJJ:Ljava/lang/String;

    iget-object v5, v0, LX/1226;->LLJJJJJIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, LX/0TEA;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
