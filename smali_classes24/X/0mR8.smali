.class public final LX/0mR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mRF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mR8;

.field public static final LIZIZ:LX/0mR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mR8;

    invoke-direct {v0}, LX/0mR8;-><init>()V

    sput-object v0, LX/0mR8;->LIZ:LX/0mR8;

    sget-object v0, LX/0mR7;->LIZIZ:LX/0mR7;

    sput-object v0, LX/0mR8;->LIZIZ:LX/0mR7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0mQl;->LIZ(LX/0mQk;)LX/0mRb;

    new-instance v2, LX/0mRF;

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mSU;

    invoke-direct {v0, v1}, LX/0mSU;-><init>(LX/0mPT;)V

    invoke-virtual {v0, p1}, LX/0mR4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, LX/0mRF;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mR8;->LIZIZ:LX/0mR7;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mSU;

    invoke-direct {v0, v1}, LX/0mSU;-><init>(LX/0mPT;)V

    invoke-virtual {v0, p1, p2}, LX/0mR3;->serialize(LX/0mQL;Ljava/lang/Object;)V

    return-void
.end method
