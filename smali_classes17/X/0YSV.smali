.class public final LX/0YSV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSb;


# static fields
.field public static final LIZ:LX/0YSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSV;

    invoke-direct {v0}, LX/0YSV;-><init>()V

    sput-object v0, LX/0YSV;->LIZ:LX/0YSV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()LX/0B5u;
    .locals 1

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LJJI()LX/0B6c;

    move-result-object v0

    return-object v0
.end method
