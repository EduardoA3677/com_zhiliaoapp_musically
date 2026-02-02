.class public final LX/0L65;
.super LX/0LGu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LGu<",
        "LX/0KeB;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0L65;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L65;

    invoke-direct {v0}, LX/0L65;-><init>()V

    sput-object v0, LX/0L65;->LIZJ:LX/0L65;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0L66;->LJII:LX/0L66;

    invoke-direct {p0, v0}, LX/0LGu;-><init>(LX/0LGr;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0L66;->LJII:LX/0L66;

    new-instance v2, LX/0L62;

    invoke-direct {v2}, LX/0L62;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0L61;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0L63;

    invoke-direct {v2}, LX/0L63;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0L60;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/0L64;

    invoke-direct {v2}, LX/0L64;-><init>()V

    iget-object v1, v3, LX/0LGr;->LIZLLL:LX/0LGv;

    const-class v0, LX/0L5z;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0LGv;->LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
