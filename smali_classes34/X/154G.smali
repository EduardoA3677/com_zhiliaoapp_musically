.class public final LX/154G;
.super LX/1548;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1548<",
        "LX/0Zy2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/154G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/154G;

    invoke-direct {v0}, LX/154G;-><init>()V

    sput-object v0, LX/154G;->LJFF:LX/154G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1548;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi7;
    .locals 2

    new-instance v1, LX/0Zy2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zy2;-><init>(I)V

    return-object v1
.end method
