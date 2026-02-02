.class public final LX/0tQm;
.super LX/0tQp;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tQm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tQm;

    invoke-direct {v0}, LX/0tQm;-><init>()V

    sput-object v0, LX/0tQm;->LIZIZ:LX/0tQm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video"

    invoke-direct {p0, v0}, LX/0tQp;-><init>(Ljava/lang/String;)V

    return-void
.end method
