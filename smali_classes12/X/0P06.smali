.class public LX/0P06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function2;)LX/0O8Z;
    .locals 2

    new-instance v1, LX/0O8Z;

    invoke-direct {v1}, LX/0O8Z;-><init>()V

    invoke-static {p0, v1, v1}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    iput-object v0, v1, LX/0O8Z;->LLILLIZIL:LX/02wT;

    return-object v1
.end method
