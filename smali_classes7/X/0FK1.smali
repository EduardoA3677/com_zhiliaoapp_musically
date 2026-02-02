.class public final LX/0FK1;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0FHA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fja;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 8

    new-instance v0, LX/0FHA;

    new-instance v1, LX/0FH3;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-direct {v0, v1, p1}, LX/0FHA;-><init>(LX/0FH3;LX/0Fb3;)V

    return-object v0
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0FHA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FKQ;

    invoke-direct {v0}, LX/0FKQ;-><init>()V

    return-object v0
.end method
