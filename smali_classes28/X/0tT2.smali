.class public final LX/0tT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tT7;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0tT2;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0tSv;)LX/0tSv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/0tT2;->LIZ:I

    if-ge v1, v0, :cond_0

    sget-object p2, LX/0tSv;->INSTANT_WEAK:LX/0tSv;

    :cond_0
    return-object p2
.end method

.method public final getType()LX/0tSz;
    .locals 1

    sget-object v0, LX/0tSz;->MINIMUM_LENGTH:LX/0tSz;

    return-object v0
.end method
