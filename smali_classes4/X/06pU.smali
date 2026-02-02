.class public final LX/06pU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZ:LX/06sa;

.field public LLIZLLLIL:Z

.field public LLJ:LX/06nl;

.field public LLJI:LX/06nl;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:LX/06sA;

.field public LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/06sA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:LX/06sz;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public LLJL:Ljava/lang/Boolean;

.field public LLJLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/06ry;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/06ry;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Ljava/lang/Integer;

.field public LLJLLL:Ljava/lang/Integer;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    iput-object v0, p0, LX/06pU;->LLJ:LX/06nl;

    iput-object v0, p0, LX/06pU;->LLJI:LX/06nl;

    const-string v0, ""

    iput-object v0, p0, LX/06pU;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/06pU;->LLJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/06pU;->LLJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/06pU;->LLJJJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/06pU;->LLJLL:Ljava/util/List;

    return-void
.end method
