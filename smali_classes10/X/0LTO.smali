.class public final LX/0LTO;
.super LX/0LTJ;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTO;

    invoke-direct {v0}, LX/0LTO;-><init>()V

    sput-object v0, LX/0LTO;->LIZIZ:LX/0LTO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LTJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "expand_height"

    return-object v0
.end method
