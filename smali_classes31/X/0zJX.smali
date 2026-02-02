.class public final LX/0zJX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJX;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zJX;

    invoke-direct {v0}, LX/0zJX;-><init>()V

    sput-object v0, LX/0zJX;->LIZ:LX/0zJX;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x18f9d

    aput v0, v2, v1

    sput-object v2, LX/0zJX;->LIZIZ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    sget-object v0, LX/0zJX;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "con"

    return-object v0
.end method
