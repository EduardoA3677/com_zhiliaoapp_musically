.class public final LX/0hEF;
.super LX/0hEA;
.source "SourceFile"


# instance fields
.field public LJII:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    iput-boolean p1, v0, LX/0hEF;->LJII:Z

    return-void
.end method
