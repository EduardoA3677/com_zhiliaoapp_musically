.class public final LX/0tJr;
.super LX/0tCp;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tJr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tJr;

    invoke-direct {v0}, LX/0tJr;-><init>()V

    sput-object v0, LX/0tJr;->LIZIZ:LX/0tJr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bind"

    invoke-direct {p0, v0}, LX/0tCp;-><init>(Ljava/lang/String;)V

    return-void
.end method
