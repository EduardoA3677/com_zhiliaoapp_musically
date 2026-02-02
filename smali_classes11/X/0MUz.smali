.class public final LX/0MUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MUz;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0MUz;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    const-string v0, "click_mask"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->A00(Ljava/lang/String;)V

    return-void
.end method
