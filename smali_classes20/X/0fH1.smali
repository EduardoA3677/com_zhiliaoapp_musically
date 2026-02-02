.class public final LX/0fH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0fH0;
    .locals 2

    new-instance v1, LX/0fH0;

    sget-object v0, LX/0Nbk;->REMOVED:LX/0Nbk;

    invoke-direct {v1, p0, v0}, LX/0fH0;-><init>(Ljava/lang/String;LX/0Nbk;)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0fH0;
    .locals 2

    sget-object v1, LX/0Nbk;->ACTIVATED:LX/0Nbk;

    new-instance v0, LX/0fH0;

    invoke-direct {v0, p0, v1}, LX/0fH0;-><init>(Ljava/lang/String;LX/0Nbk;)V

    return-object v0
.end method
