.class public final LX/0VTC;
.super LX/0VTF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VTF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0nR7;)LX/0nJr;
    .locals 2

    new-instance v1, LX/0VT8;

    invoke-direct {v1, p1}, LX/0VT8;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0VTD;

    invoke-direct {v0, v1}, LX/0VTD;-><init>(LX/0VT8;)V

    return-object v0
.end method
