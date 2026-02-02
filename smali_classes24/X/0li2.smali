.class public final LX/0li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhx;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0li2;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/FilterCategoryExtra;->getAbGroup()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LX/0li2;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
