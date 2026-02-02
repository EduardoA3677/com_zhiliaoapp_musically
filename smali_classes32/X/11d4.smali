.class public final LX/11d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, LX/11d8;->EMAIL:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    invoke-static {v0}, LX/11e1;->LIZJ(LX/11d8;)V

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v7, LX/0QLH;->UPDATE_LOCAL_FREQ_DATA:LX/0QLH;

    const/16 v9, 0xbf

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    move v8, v1

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0
.end method
