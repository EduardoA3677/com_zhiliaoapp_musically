.class public final LX/0YRd;
.super LX/0YRc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YRd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YRd;

    invoke-direct {v0}, LX/0YRd;-><init>()V

    sput-object v0, LX/0YRd;->LIZ:LX/0YRd;

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

    sget-object v0, LX/0YRe;->GECKO:LX/0YRe;

    return-object v0
.end method
