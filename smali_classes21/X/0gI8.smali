.class public final LX/0gI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEV;


# static fields
.field public static final LIZ:LX/0gI8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gI8;

    invoke-direct {v0}, LX/0gI8;-><init>()V

    sput-object v0, LX/0gI8;->LIZ:LX/0gI8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
