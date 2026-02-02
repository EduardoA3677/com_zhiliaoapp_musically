.class public final LX/0tJq;
.super LX/0tCp;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tJq;

    invoke-direct {v0}, LX/0tJq;-><init>()V

    sput-object v0, LX/0tJq;->LIZIZ:LX/0tJq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "verify"

    invoke-direct {p0, v0}, LX/0tCp;-><init>(Ljava/lang/String;)V

    return-void
.end method
