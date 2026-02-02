.class public final LX/0dLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public final LL:LX/0dOi;

.field public LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Lwebcast/api/sub/HomePageInfo;

.field public LLILZ:Ljava/lang/Long;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:LX/0dLb;

.field public LLJJJJLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dOi;

    invoke-direct {v0}, LX/0dOi;-><init>()V

    iput-object v0, p0, LX/0dLl;->LL:LX/0dOi;

    const-string v1, ""

    iput-object v1, p0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, LX/0dLl;->LLJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dLl;->LLJI:Ljava/util/HashMap;

    iput-object v1, p0, LX/0dLl;->LLJJIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0dLl;->LLJJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0dLl;->LLJJJJ:Ljava/lang/String;

    iput-object v1, p0, LX/0dLl;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method
