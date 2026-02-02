.class public final LX/0D8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0K8F;

.field public LLILIL:LX/0DPl;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0D8x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0K8F;->THREE_LINES:LX/0K8F;

    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0D8x;->LL:LX/0K8F;

    iput-object v0, p0, LX/0D8x;->LLILIL:LX/0DPl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D8x;->LLILL:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0D8x;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    iput-object v0, p0, LX/0D8x;->LLILLL:LX/0mTj;

    iput-object v0, p0, LX/0D8x;->LLILZ:LX/0mTj;

    iput-object v0, p0, LX/0D8x;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0D8x;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p0, LX/0D8x;->LLIZ:Z

    iput-object v0, p0, LX/0D8x;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method
