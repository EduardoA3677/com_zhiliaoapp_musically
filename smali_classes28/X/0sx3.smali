.class public final LX/0sx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0swx;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0swx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0sx3;->LL:LX/0swx;

    iput-object p2, p0, LX/0sx3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0sx3;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0sx3;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0sx3;->LL:LX/0swx;

    iget-object v3, v0, LX/0sx6;->LLILIL:LX/0sx0;

    iget-object v2, p0, LX/0sx3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0sx3;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0sx3;->LLILLIZIL:I

    invoke-interface {v3, v0, v2, v1}, LX/0sx0;->LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method
