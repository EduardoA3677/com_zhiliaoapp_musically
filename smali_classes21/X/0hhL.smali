.class public final LX/0hhL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hhL;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hhL;

    invoke-direct {v0}, LX/0hhL;-><init>()V

    sput-object v0, LX/0hhL;->LIZ:LX/0hhL;

    const-string v0, ""

    sput-object v0, LX/0hhL;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0hhL;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hhL;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hhL;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
