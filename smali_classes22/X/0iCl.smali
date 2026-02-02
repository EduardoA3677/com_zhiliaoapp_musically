.class public final LX/0iCl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;
    .locals 7

    move-object v4, p3

    move v5, p2

    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v4, LX/0iHQ;->FROM_NEW_TO_OLD:LX/0iHQ;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v0, LX/0iCm;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getInboxType()I

    move-result v2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0iCm;-><init>(Ljava/lang/String;ILjava/util/List;LX/0iHQ;ZZ)V

    return-object v0
.end method
