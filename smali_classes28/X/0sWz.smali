.class public final LX/0sWz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVO;


# static fields
.field public static final LL:LX/0sWz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sWz;

    invoke-direct {v0}, LX/0sWz;-><init>()V

    sput-object v0, LX/0sWz;->LL:LX/0sWz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VM()LX/0sX5;
    .locals 3

    new-instance v2, LX/0sX5;

    const/4 v1, 0x0

    const-string v0, "saf_root_scene"

    invoke-direct {v2, v1, v1, v0}, LX/0sX5;-><init>(LX/0sX5;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2
.end method
