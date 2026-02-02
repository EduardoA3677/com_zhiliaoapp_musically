.class public final LX/0b0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0b0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b0s;

    invoke-direct {v0}, LX/0b0s;-><init>()V

    sput-object v0, LX/0b0s;->LIZ:LX/0b0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No Reaction"

    return-object v0
.end method
