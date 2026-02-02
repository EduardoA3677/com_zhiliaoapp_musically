.class public final LX/0LyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LzE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LyK;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LyK;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0LyK;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f125c8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LyK;->LIZ:Ljava/lang/String;

    return-object v0
.end method
