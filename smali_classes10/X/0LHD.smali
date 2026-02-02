.class public final LX/0LHD;
.super LX/0LGu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LGu<",
        "LX/0LHR;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0LHD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LHD;

    invoke-direct {v0}, LX/0LHD;-><init>()V

    sput-object v0, LX/0LHD;->LIZJ:LX/0LHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0LHg;->LJII:LX/0LHg;

    invoke-direct {p0, v0}, LX/0LGu;-><init>(LX/0LGr;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0LHg;->LJII:LX/0LHg;

    new-instance v2, LX/0LHQ;

    invoke-direct {v2}, LX/0LHQ;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0LBj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LHT;

    invoke-direct {v2}, LX/0LHT;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0LFv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LHP;

    invoke-direct {v2}, LX/0LHP;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0LFw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LHS;

    invoke-direct {v2}, LX/0LHS;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0KRR;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
