.class public final LX/0YEw;
.super LX/0XWr;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0YEy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YEy;

    invoke-direct {v0}, LX/0YEy;-><init>()V

    sput-object v0, LX/0YEw;->LIZLLL:LX/0YEy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YHZ;)V
    .locals 1

    new-instance v0, LX/0YEv;

    invoke-direct {v0, p1, p2}, LX/0YEv;-><init>(Landroid/content/Context;LX/0YHZ;)V

    invoke-direct {p0, v0}, LX/0XWr;-><init>(LX/0XWs;)V

    return-void
.end method
