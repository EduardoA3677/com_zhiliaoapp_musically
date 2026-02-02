.class public final LX/0tj6;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tj6;

    invoke-direct {v0}, LX/0tj6;-><init>()V

    sput-object v0, LX/0tj6;->LIZ:LX/0tj6;

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

    invoke-static {}, LX/0tgs;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nuj_revamp_kr"

    return-object v0
.end method
