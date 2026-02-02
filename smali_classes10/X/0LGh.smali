.class public final LX/0LGh;
.super LX/0LGu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LGu<",
        "LX/0LGQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0LGh;

.field public static final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LGh;

    invoke-direct {v0}, LX/0LGh;-><init>()V

    sput-object v0, LX/0LGh;->LIZJ:LX/0LGh;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effective_click_signal_threshold"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, LX/0LGh;->LIZLLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0LHf;->LJII:LX/0LHf;

    invoke-direct {p0, v0}, LX/0LGu;-><init>(LX/0LGr;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0LHf;->LJII:LX/0LHf;

    new-instance v2, LX/0LHO;

    invoke-direct {v2}, LX/0LHO;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0LHv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LH6;

    invoke-direct {v2}, LX/0LH6;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0IGG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LHI;

    invoke-direct {v2}, LX/0LHI;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0LGn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0LGg;

    sget-object v0, LX/0LGh;->LIZJ:LX/0LGh;

    invoke-direct {v2, v0}, LX/0LGg;-><init>(LX/0LGh;)V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0IEK;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
