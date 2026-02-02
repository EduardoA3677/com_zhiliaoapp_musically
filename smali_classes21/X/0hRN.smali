.class public final LX/0hRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p4, p0, LX/0hRN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0hRN;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0hRN;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0hRN;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LX/0hRN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hRN;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0hRN;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0hRN;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe0

    invoke-static/range {v0 .. v6}, LX/0hO7;->LJFF(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
