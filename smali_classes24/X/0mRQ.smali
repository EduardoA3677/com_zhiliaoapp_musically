.class public final LX/0mRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mRQ;

.field public static final LIZIZ:LX/0mOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mRQ;

    invoke-direct {v0}, LX/0mRQ;-><init>()V

    sput-object v0, LX/0mRQ;->LIZ:LX/0mRQ;

    new-instance v2, LX/0mOn;

    const-string v1, "kotlin.Char"

    sget-object v0, LX/0mRh;->LIZ:LX/0mRh;

    invoke-direct {v2, v1, v0}, LX/0mOn;-><init>(Ljava/lang/String;LX/0mRL;)V

    sput-object v2, LX/0mRQ;->LIZIZ:LX/0mOn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/0mQk;->decodeChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mRQ;->LIZIZ:LX/0mOn;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1, v0}, LX/0mQL;->encodeChar(C)V

    return-void
.end method
