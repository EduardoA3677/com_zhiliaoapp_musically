.class public final LX/0l32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oI6;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0aog;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->PV0()LX/0a13;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v1

    const-class v0, LX/0l32;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0a13;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0l32;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final isLog()V
    .locals 0

    return-void
.end method
