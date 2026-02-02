.class public final LX/0tmN;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmN;

    invoke-direct {v0}, LX/0tmN;-><init>()V

    sput-object v0, LX/0tmN;->LIZ:LX/0tmN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0tlx;->LJIIIZ:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nuj_is_end"

    return-object v0
.end method
