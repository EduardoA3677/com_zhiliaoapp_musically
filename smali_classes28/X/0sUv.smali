.class public final LX/0sUv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVO;


# static fields
.field public static final LL:LX/0sUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sUv;

    invoke-direct {v0}, LX/0sUv;-><init>()V

    sput-object v0, LX/0sUv;->LL:LX/0sUv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VM()LX/0sX5;
    .locals 1

    sget-object v0, LX/0sX5;->LJI:LX/0sX1;

    invoke-virtual {v0}, LX/0sX1;->VM()LX/0sX5;

    move-result-object v0

    return-object v0
.end method
