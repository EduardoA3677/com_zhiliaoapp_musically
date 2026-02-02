.class public final LX/0wjH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2p;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0wkA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Qs2()LX/0Jzk;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v1

    const-class v0, LX/0wjH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Jzk;->LIZIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0wjH;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0wjH;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wjH;->LLILL:Ljava/lang/String;

    iput-object p6, p0, LX/0wjH;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0wjH;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0wjH;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0wjH;->LLILZ:LX/0wkA;

    return-void
.end method


# virtual methods
.method public final isLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
