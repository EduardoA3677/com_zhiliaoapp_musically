.class public final LX/0c8N;
.super LX/0cHv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cHv<",
        "LX/0c8N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cHv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cHw;
    .locals 0

    return-object p0
.end method

.method public final LIZJ()LX/0cI1;
    .locals 1

    new-instance v0, LX/0cI1;

    invoke-direct {v0, p0}, LX/0cI1;-><init>(LX/0cHv;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0cHv;
    .locals 0

    return-object p0
.end method
