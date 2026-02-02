.class public final LX/0sVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVz;


# static fields
.field public static final LIZJ:LX/0sVv;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sVv;->LENGTH_RANGE_RULE:LX/0sVv;

    sput-object v0, LX/0sVx;->LIZJ:LX/0sVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0sVx;->LIZ:I

    const/16 v0, 0x14

    iput v0, p0, LX/0sVx;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0sSK;
    .locals 5

    new-instance v4, LX/0sSK;

    sget-object v3, LX/0sVx;->LIZJ:LX/0sVv;

    iget v2, p0, LX/0sVx;->LIZ:I

    iget v1, p0, LX/0sVx;->LIZIZ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, LX/0sSK;-><init>(LX/0sVv;ZLjava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
