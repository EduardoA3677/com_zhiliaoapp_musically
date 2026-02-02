.class public final LX/0iGX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i78;


# static fields
.field public static final LIZ:LX/0iGX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iGX;

    invoke-direct {v0}, LX/0iGX;-><init>()V

    sput-object v0, LX/0iGX;->LIZ:LX/0iGX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/0iGS;->REPORT_CLIENT_METRICS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0iGS;->GET_CONVERSATION_PARTICIPANTS_READ_INDEX_V3:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
