.class public abstract LX/0OrS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LL:LX/0OrW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0OrW;

    invoke-direct {v0}, LX/0OrW;-><init>()V

    sput-object v0, LX/0OrS;->LL:LX/0OrW;

    new-instance v2, LX/0OrU;

    const-string v1, "sans-serif"

    const-string v0, "FontFamily.SansSerif"

    invoke-direct {v2, v1, v0}, LX/0OrU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0OrU;

    const-string v1, "serif"

    const-string v0, "FontFamily.Serif"

    invoke-direct {v2, v1, v0}, LX/0OrU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0OrU;

    const-string v1, "monospace"

    const-string v0, "FontFamily.Monospace"

    invoke-direct {v2, v1, v0}, LX/0OrU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0OrU;

    const-string v1, "cursive"

    const-string v0, "FontFamily.Cursive"

    invoke-direct {v2, v1, v0}, LX/0OrU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
