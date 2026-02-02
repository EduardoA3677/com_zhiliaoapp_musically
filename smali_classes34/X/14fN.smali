.class public final LX/14fN;
.super LX/0yc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yc6<",
        "LX/0sPR;",
        "LX/0sPQ;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/14fM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14fM;

    invoke-direct {v0}, LX/14fM;-><init>()V

    sput-object v0, LX/14fN;->LLILLL:LX/14fM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/14fN;->LLILLL:LX/14fM;

    invoke-direct {p0, v0}, LX/0yc6;-><init>(LX/0yc7;)V

    return-void
.end method
