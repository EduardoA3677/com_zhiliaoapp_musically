.class public final LX/15IQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mq;


# static fields
.field public static final LIZ:LX/15IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15IQ;

    invoke-direct {v0}, LX/15IQ;-><init>()V

    sput-object v0, LX/15IQ;->LIZ:LX/15IQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method
