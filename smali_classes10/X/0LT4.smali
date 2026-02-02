.class public final LX/0LT4;
.super LX/0LSH;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LT4;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LT4;

    invoke-direct {v0}, LX/0LT4;-><init>()V

    sput-object v0, LX/0LT4;->LIZIZ:LX/0LT4;

    const-string v0, "photo_search_enable"

    sput-object v0, LX/0LT4;->LIZJ:Ljava/lang/String;

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

    sget-object v0, LX/0LT4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
