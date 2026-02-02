.class public final LX/0mQt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0zF8;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQt;

.field public static final LIZIZ:LX/0mOX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mQt;

    invoke-direct {v0}, LX/0mQt;-><init>()V

    sput-object v0, LX/0mQt;->LIZ:LX/0mQt;

    sget-object v1, LX/0mQu;->LIZ:LX/0mQu;

    const-string v0, "kotlin.UInt"

    invoke-static {v0, v1}, LX/0mOY;->LIZ(Ljava/lang/String;LX/0mPT;)LX/0mOX;

    move-result-object v0

    sput-object v0, LX/0mQt;->LIZIZ:LX/0mOX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0mQt;->LIZIZ:LX/0mOX;

    invoke-interface {p1, v0}, LX/0mQk;->LJIILL(LX/0mPI;)LX/0mQk;

    move-result-object v0

    invoke-interface {v0}, LX/0mQk;->decodeInt()I

    move-result v1

    new-instance v0, LX/0zF8;

    invoke-direct {v0, v1}, LX/0zF8;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mQt;->LIZIZ:LX/0mOX;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0zF8;

    iget v1, p2, LX/0zF8;->LL:I

    sget-object v0, LX/0mQt;->LIZIZ:LX/0mOX;

    invoke-interface {p1, v0}, LX/0mQL;->LJ(LX/0mPI;)LX/0mQL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mQL;->encodeInt(I)V

    return-void
.end method
