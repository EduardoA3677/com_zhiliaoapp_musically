.class public final LX/0wjJ;
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

.field public final LLILLL:LX/0wkA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v1

    const-class v0, LX/0wjJ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Jzk;->LIZIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V
    .locals 7

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move-object v4, p4

    :cond_3
    const/4 v5, 0x0

    move-object v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wjJ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wjJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wjJ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wjJ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wjJ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0wjJ;->LLILLL:LX/0wkA;

    return-void
.end method


# virtual methods
.method public final isLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
