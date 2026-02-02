.class public final LX/0LMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LMf;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput p2, p0, LX/0LMf;->LLILIL:I

    iput-object p3, p0, LX/0LMf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LMf;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LMf;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0LMf;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/0LMf;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v1, p0, LX/0LMf;->LLILIL:I

    const-string v2, "cancel"

    iget-object v3, p0, LX/0LMf;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0LMf;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0LMf;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0LMf;->LLILLL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMK;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
