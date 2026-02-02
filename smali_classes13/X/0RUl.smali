.class public final LX/0RUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RUr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RCw;
    .locals 10

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/0RUp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v0, 0x7f0b461e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v5, LX/0RCv;

    const v0, 0x7f06034a

    const v1, 0x7f010a0b

    const/4 v2, 0x4

    invoke-direct {v5, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    const v0, 0x7f060341

    invoke-direct {v4, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v0, 0x7f06034d

    const v1, 0x7f010a0a

    invoke-direct {v7, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    const v0, 0x7f060348

    invoke-direct {v6, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCw;

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v3

    :cond_0
    new-instance v4, LX/0RCv;

    const v1, 0x7f040c04

    const v0, 0x7f060393

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-direct {v4, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v1, 0x7f040bff

    const v0, 0x7f06006b

    invoke-direct {v7, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    const v1, 0x7f040bfe

    const v0, 0x7f060396

    invoke-direct {v6, v1, v0, v3, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCw;

    const/4 v5, 0x0

    const/16 v9, 0x22

    invoke-direct/range {v3 .. v9}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v3
.end method
