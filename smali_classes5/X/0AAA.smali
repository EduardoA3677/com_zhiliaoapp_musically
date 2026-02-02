.class public final LX/0AAA;
.super LX/0AA7;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AAA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AAA;

    invoke-direct {v0}, LX/0AAA;-><init>()V

    sput-object v0, LX/0AAA;->LIZ:LX/0AAA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0AA7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
