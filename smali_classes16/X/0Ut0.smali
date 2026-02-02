.class public LX/0Ut0;
.super LX/0Ut1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut1;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Uqg;

    invoke-virtual {p0}, LX/0Ut0;->LIZ()[LX/0UsQ;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsQ;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/0Uqg;-><init>(Ljava/lang/String;[LX/0UsQ;LX/0Uqc;)V

    return-object v2
.end method


# virtual methods
.method public LIZ()[LX/0UsQ;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    return-object v0
.end method
