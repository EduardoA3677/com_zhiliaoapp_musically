.class public final LX/0mR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mR9;

.field public static final LIZIZ:LX/0mOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mR9;

    invoke-direct {v0}, LX/0mR9;-><init>()V

    sput-object v0, LX/0mR9;->LIZ:LX/0mR9;

    new-instance v2, LX/0mOn;

    const-string v1, "kotlin.String"

    sget-object v0, LX/0mRn;->LIZ:LX/0mRn;

    invoke-direct {v2, v1, v0}, LX/0mOn;-><init>(Ljava/lang/String;LX/0mRL;)V

    sput-object v2, LX/0mR9;->LIZIZ:LX/0mOn;

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

    invoke-interface {p1}, LX/0mQk;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mR9;->LIZIZ:LX/0mOn;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, LX/0mQL;->encodeString(Ljava/lang/String;)V

    return-void
.end method
