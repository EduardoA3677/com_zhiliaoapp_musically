.class public final LX/0iJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iJM;


# static fields
.field public static final LIZ:LX/0iJN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iJN;

    invoke-direct {v0}, LX/0iJN;-><init>()V

    sput-object v0, LX/0iJN;->LIZ:LX/0iJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
