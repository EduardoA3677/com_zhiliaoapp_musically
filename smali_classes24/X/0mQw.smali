.class public final LX/0mQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "LX/0mRG;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mQw;

.field public static final LIZIZ:LX/0mQx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mQw;

    invoke-direct {v0}, LX/0mQw;-><init>()V

    sput-object v0, LX/0mQw;->LIZ:LX/0mQw;

    sget-object v0, LX/0mQx;->LIZIZ:LX/0mQx;

    sput-object v0, LX/0mQw;->LIZIZ:LX/0mQx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0mQl;->LIZ(LX/0mQk;)LX/0mRb;

    new-instance v3, LX/0mRG;

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mR0;

    invoke-direct {v0, v2, v1}, LX/0mR0;-><init>(LX/0mPT;LX/0mPT;)V

    invoke-virtual {v0, p1}, LX/0mR4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, LX/0mRG;-><init>(Ljava/util/Map;)V

    return-object v3
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mQw;->LIZIZ:LX/0mQx;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/0mQl;->LIZIZ(LX/0mQL;)V

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mR0;

    invoke-direct {v0, v2, v1}, LX/0mR0;-><init>(LX/0mPT;LX/0mPT;)V

    invoke-virtual {v0, p1, p2}, LX/0mR1;->serialize(LX/0mQL;Ljava/lang/Object;)V

    return-void
.end method
