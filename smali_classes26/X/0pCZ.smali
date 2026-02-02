.class public final LX/0pCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pC6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0pCZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pCZ;

    invoke-direct {v0}, LX/0pCZ;-><init>()V

    sput-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
