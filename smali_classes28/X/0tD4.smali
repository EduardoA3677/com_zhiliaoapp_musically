.class public final LX/0tD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc5/c;


# static fields
.field public static final LIZ:LX/0tD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tD4;

    invoke-direct {v0}, LX/0tD4;-><init>()V

    sput-object v0, LX/0tD4;->LIZ:LX/0tD4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/0qbk;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
