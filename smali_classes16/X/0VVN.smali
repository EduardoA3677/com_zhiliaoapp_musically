.class public final LX/0VVN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVX;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VVN;->LIZ:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    iput-object p2, p0, LX/0VVN;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VVN;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0VVN;->LIZLLL:Ljava/lang/String;

    return-void
.end method
