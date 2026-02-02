.class public final LX/0wjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2p;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0wkA;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v1

    const-class v0, LX/0wjI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Jzk;->LIZIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0wjI;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0wjI;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wjI;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0wjI;->LLILLIZIL:LX/0wkA;

    iput-object p6, p0, LX/0wjI;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0wjI;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0wjI;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
