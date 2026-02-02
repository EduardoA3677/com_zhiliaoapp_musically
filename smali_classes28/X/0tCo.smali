.class public final LX/0tCo;
.super LX/0tCp;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tCo;

    invoke-direct {v0}, LX/0tCo;-><init>()V

    sput-object v0, LX/0tCo;->LIZIZ:LX/0tCo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pay"

    invoke-direct {p0, v0}, LX/0tCp;-><init>(Ljava/lang/String;)V

    return-void
.end method
