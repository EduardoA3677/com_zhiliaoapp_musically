.class public final LX/154F;
.super LX/1548;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1548<",
        "LX/0lDY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/154F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/154F;

    invoke-direct {v0}, LX/154F;-><init>()V

    sput-object v0, LX/154F;->LJFF:LX/154F;

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

    new-instance v1, LX/0lDY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lDY;-><init>(I)V

    return-object v1
.end method
