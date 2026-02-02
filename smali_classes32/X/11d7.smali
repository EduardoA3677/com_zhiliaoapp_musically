.class public final LX/11d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

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

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v7, LX/0QLH;->START_AUTH_PIPELINE:LX/0QLH;

    const/16 v9, 0xbe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0
.end method
