.class public final LX/11cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v1, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/11cz;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, LX/11cz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/11cz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_permission_pop_up_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/11cz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0JMM;->CONTACT:LX/0JMM;

    :goto_0
    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v1, v0, LX/11d6;->LIZIZ:LX/11dM;

    sget-object v0, LX/11dO;->LIZ:LX/11dO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/11dL;

    if-eqz v0, :cond_5

    check-cast v1, LX/11dL;

    iget-object v2, v1, LX/11dL;->LIZ:LX/0JMM;

    :cond_0
    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xfc

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/11cz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "contact_pop_up_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    sget-object v2, LX/0JMM;->CONTACT:LX/0JMM;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0JMM;->FACEBOOK:LX/0JMM;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    sget-object v2, LX/0JMM;->FACEBOOK:LX/0JMM;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0JMM;->CONTACT:LX/0JMM;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong relationAuthPlatform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
