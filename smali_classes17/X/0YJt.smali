.class public final LX/0YJt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YJs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0YJs;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0YJs;->LLILLIZIL:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0YJs;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()LX/0YJs;
    .locals 1

    sget-object v0, LX/0YJs;->LLILLJJLI:LX/0YJs;

    if-nez v0, :cond_0

    new-instance v0, LX/0YJs;

    invoke-direct {v0}, LX/0YJs;-><init>()V

    sput-object v0, LX/0YJs;->LLILLJJLI:LX/0YJs;

    :cond_0
    sget-object v0, LX/0YJs;->LLILLJJLI:LX/0YJs;

    return-object v0
.end method
