.class public final LX/0nkC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nkB;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, LX/0nkB;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x96

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    move v5, v2

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-direct/range {v1 .. v12}, LX/0nkB;-><init>(IIIILkotlin/Pair;IIIIJ)V

    sput-object v1, LX/0nkC;->LIZ:LX/0nkB;

    return-void
.end method
