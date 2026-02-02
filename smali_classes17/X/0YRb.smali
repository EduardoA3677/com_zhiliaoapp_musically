.class public final LX/0YRb;
.super LX/0YRc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YRb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YRb;

    invoke-direct {v0}, LX/0YRb;-><init>()V

    sput-object v0, LX/0YRb;->LIZ:LX/0YRb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YRc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YRe;
    .locals 1

    sget-object v0, LX/0YRe;->COMMON:LX/0YRe;

    return-object v0
.end method
