.class public final LX/0LT9;
.super LX/0LSH;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LT9;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LT9;

    invoke-direct {v0}, LX/0LT9;-><init>()V

    sput-object v0, LX/0LT9;->LIZIZ:LX/0LT9;

    const-string v0, "enable_shift_filter"

    sput-object v0, LX/0LT9;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LT9;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
