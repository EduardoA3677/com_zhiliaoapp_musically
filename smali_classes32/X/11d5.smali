.class public final LX/11d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11dJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    iget-object v1, p1, LX/11dA;->LIZIZ:LX/11d0;

    sget-object v0, LX/11d8;->EMAIL:LX/11d8;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v2

    const/4 v6, 0x0

    const/16 v10, 0xfe

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move v9, v6

    invoke-static/range {v1 .. v10}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0
.end method
