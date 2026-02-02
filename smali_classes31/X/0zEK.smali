.class public final synthetic LX/0zEK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zEF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0zEJ;->values()[LX/0zEJ;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {}, LX/0zEI;->values()[LX/0zEI;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/0zEI;->STRING:LX/0zEI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, LX/0zEI;->ARRAYBUFFER:LX/0zEI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, LX/0zEK;->LIZ:[I

    return-void
.end method
