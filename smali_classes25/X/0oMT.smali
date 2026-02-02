.class public final LX/0oMT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/larus/business/markdown/api/model/TitleStyle;)LX/0oVg;
    .locals 11

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    sget-object v1, LX/0oMN;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x1

    const v2, 0x7f040bb8

    const/4 v1, 0x7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    new-instance v3, LX/0oVg;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v4

    const v5, 0x7f040961

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result p0

    invoke-direct/range {v3 .. v11}, LX/0oVg;-><init>(IILjava/lang/Integer;IIIII)V

    return-object v3

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v3, LX/0oVg;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result p0

    const v5, 0x7f040961

    invoke-direct/range {v3 .. v11}, LX/0oVg;-><init>(IILjava/lang/Integer;IIIII)V

    return-object v3

    :cond_2
    new-instance v3, LX/0oVg;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v4

    const v5, 0x7f040960

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v11}, LX/0oVg;-><init>(IILjava/lang/Integer;IIIII)V

    return-object v3
.end method
