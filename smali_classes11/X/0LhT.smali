.class public final LX/0LhT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v2, v0, [LX/0LhS;

    new-instance v1, LX/0LhS;

    invoke-direct {v1}, LX/0LhS;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
