.class public final LX/0n59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/manage/fragment/SeriesCreationIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n59;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0n59;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0n59;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/SpannableString;
    .locals 8

    new-instance v7, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0n59;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0n59;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v7, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, LX/0x9J;

    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    :try_start_0
    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
