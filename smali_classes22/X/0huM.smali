.class public final LX/0huM;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0huM;->LL:I

    iput p5, p0, LX/0huM;->LLILIL:I

    iput-wide p3, p0, LX/0huM;->LLILL:J

    iput-object p6, p0, LX/0huM;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0huM;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const/4 v5, -0x1

    const-wide/16 v3, -0x1

    const-string v6, ""

    move v1, p2

    move-object v2, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/0huM;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
